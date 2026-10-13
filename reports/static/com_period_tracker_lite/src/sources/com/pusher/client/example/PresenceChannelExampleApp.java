package com.pusher.client.example;

import com.pusher.client.Pusher;
import com.pusher.client.PusherOptions;
import com.pusher.client.channel.PresenceChannel;
import com.pusher.client.channel.PresenceChannelEventListener;
import com.pusher.client.channel.User;
import com.pusher.client.connection.ConnectionEventListener;
import com.pusher.client.connection.ConnectionState;
import com.pusher.client.connection.ConnectionStateChange;
import com.pusher.client.util.HttpAuthorizer;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class PresenceChannelExampleApp implements ConnectionEventListener, PresenceChannelEventListener {
    private final PresenceChannel channel;
    private final String channelName;
    private final String eventName;
    private final Pusher pusher;

    public static void main(String[] strArr) {
        new PresenceChannelExampleApp(strArr);
    }

    /* JADX INFO: Infinite loop detected, blocks: 22, insns: 0 */
    public PresenceChannelExampleApp(String[] strArr) {
        String str = strArr.length > 0 ? strArr[0] : "a87fe72c6f36272aa4b1";
        String str2 = strArr.length > 1 ? strArr[1] : "presence-my-channel";
        this.channelName = str2;
        String str3 = strArr.length > 2 ? strArr[2] : "my-event";
        this.eventName = str3;
        Pusher pusher = new Pusher(str, new PusherOptions().setAuthorizer(new HttpAuthorizer("http://www.leggetter.co.uk/pusher/pusher-examples/php/authentication/src/presence_auth.php")).setEncrypted(true));
        this.pusher = pusher;
        pusher.connect(this, new ConnectionState[0]);
        this.channel = pusher.subscribePresence(str2, this, str3);
        while (true) {
            try {
                Thread.sleep(1000L);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.pusher.client.connection.ConnectionEventListener
    public void onConnectionStateChange(ConnectionStateChange connectionStateChange) {
        System.out.println(String.format("Connection state changed from [%s] to [%s]", connectionStateChange.getPreviousState(), connectionStateChange.getCurrentState()));
    }

    @Override // com.pusher.client.connection.ConnectionEventListener
    public void onError(String str, String str2, Exception exc) {
        System.out.println(String.format("An error was received with message [%s], code [%s], exception [%s]", str, str2, exc));
    }

    @Override // com.pusher.client.channel.PresenceChannelEventListener
    public void onUsersInformationReceived(String str, Set<User> set) {
        System.out.println("Received user information");
        printCurrentlySubscribedUsers();
    }

    @Override // com.pusher.client.channel.PresenceChannelEventListener
    public void userSubscribed(String str, User user) {
        System.out.println(String.format("A new user has joined channel [%s]: %s", str, user.toString()));
        printCurrentlySubscribedUsers();
    }

    @Override // com.pusher.client.channel.PresenceChannelEventListener
    public void userUnsubscribed(String str, User user) {
        System.out.println(String.format("A user has left channel [%s]: %s", str, user));
        printCurrentlySubscribedUsers();
    }

    @Override // com.pusher.client.channel.SubscriptionEventListener
    public void onEvent(String str, String str2, String str3) {
        System.out.println(String.format("Received event [%s] on channel [%s] with data [%s]", str2, str, str3));
    }

    @Override // com.pusher.client.channel.ChannelEventListener
    public void onSubscriptionSucceeded(String str) {
        System.out.println(String.format("Subscription to channel [%s] succeeded", this.channel.getName()));
    }

    @Override // com.pusher.client.channel.PrivateChannelEventListener
    public void onAuthenticationFailure(String str, Exception exc) {
        System.out.println(String.format("Authentication failure due to [%s], exception was [%s]", str, exc));
    }

    private void printCurrentlySubscribedUsers() {
        StringBuilder sb = new StringBuilder("Users now subscribed to the channel:");
        for (User user : this.channel.getUsers()) {
            sb.append("\n\t");
            sb.append(user.toString());
            if (user.equals(this.channel.getMe())) {
                sb.append(" (me)");
            }
        }
        System.out.println(sb.toString());
    }
}
