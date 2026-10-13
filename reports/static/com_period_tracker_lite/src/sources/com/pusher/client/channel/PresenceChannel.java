package com.pusher.client.channel;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public interface PresenceChannel extends PrivateChannel {
    User getMe();

    Set<User> getUsers();
}
