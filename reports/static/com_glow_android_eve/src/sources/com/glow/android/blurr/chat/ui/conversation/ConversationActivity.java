package com.glow.android.blurr.chat.ui.conversation;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.gamingservices.b;
import com.glow.android.blurr.chat.ui.BlurrBaseActivity;
import com.glow.android.blurr.chat.ui.contact.ContactActivity;
import com.glow.android.chat.ChatManager;
import com.glow.android.chat.data.Relation;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ForumConversationActivityBinding;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.swerve.Swerve;
import com.glow.android.swerve.widget.LinkTextView;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.utils.NotificationHelper;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import p049n0.a;
import rx.Observable;
import rx.Subscriber;
import rx.android.schedulers.AndroidSchedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class ConversationActivity extends BlurrBaseActivity {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f3598q = 0;
    public UserInfo k;
    public NotificationHelper l;
    public ChatManager m;
    public ProgressDialog n;
    public a o;
    public ForumConversationActivityBinding p;

    @Override // com.glow.android.blurr.chat.ui.BlurrBaseActivity, com.glow.android.prime.base.PrimeBaseActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.forum_conversation_activity, (ViewGroup) null, false);
        int i = R.id.connecting_text;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.connecting_text);
        if (textView != null) {
            i = R.id.conv_empty;
            ScrollView scrollView = (ScrollView) ViewBindings.findChildViewById(viewInflate, R.id.conv_empty);
            if (scrollView != null) {
                i = R.id.conv_empty_btn;
                if (((Button) ViewBindings.findChildViewById(viewInflate, R.id.conv_empty_btn)) != null) {
                    i = R.id.conv_empty_img;
                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.conv_empty_img)) != null) {
                        i = R.id.conv_empty_text;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.conv_empty_text);
                        if (textView2 != null) {
                            i = R.id.conv_empty_text_go_premium;
                            LinkTextView linkTextView = (LinkTextView) ViewBindings.findChildViewById(viewInflate, R.id.conv_empty_text_go_premium);
                            if (linkTextView != null) {
                                i = R.id.conv_list;
                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.conv_list);
                                if (recyclerView != null) {
                                    FrameLayout frameLayout = (FrameLayout) viewInflate;
                                    this.p = new ForumConversationActivityBinding(frameLayout, textView, scrollView, textView2, linkTextView, recyclerView);
                                    setContentView(frameLayout);
                                    this.p.g.setLayoutManager(new LinearLayoutManager(this));
                                    this.p.f9154e.setText(R.string.chat_conv_empty_text);
                                    Swerve.c().i().observe(this, new Observer<Boolean>() { // from class: com.glow.android.blurr.chat.ui.conversation.ConversationActivity.1
                                        @Override // androidx.lifecycle.Observer
                                        public final void onChanged(Boolean bool) {
                                            ConversationActivity.this.p.f9155f.setVisibility(bool.booleanValue() ? 8 : 0);
                                        }
                                    });
                                    this.p.f9155f.a(new b(this, 22), getText(R.string.chat_conv_empty_text_go_prime));
                                    getSupportActionBar().setTitle(R.string.chat_conv_action_title);
                                    C();
                                    Blaster.e("page_impression_forum_conversations_list", null);
                                    ProgressDialog progressDialog = this.n;
                                    if (progressDialog == null) {
                                        this.n = ProgressDialog.show(this, "", getString(R.string.chat_common_init_messenger), false, false);
                                    } else if (!progressDialog.isShowing()) {
                                        this.n.show();
                                    }
                                    ProgressDialog progressDialog2 = this.n;
                                    if (progressDialog2 != null) {
                                        progressDialog2.dismiss();
                                    }
                                    ChatManager chatManager = this.m;
                                    new Picasso.Builder(this).a();
                                    final RoomAdapter roomAdapter = new RoomAdapter();
                                    roomAdapter.f3601b = this;
                                    roomAdapter.c = chatManager;
                                    this.p.g.setAdapter(roomAdapter);
                                    ((Observable) x(ActivityLifeCycleEvent.i).b(this.m.g())).h(AndroidSchedulers.a()).j(new Subscriber() { // from class: com.glow.android.blurr.chat.ui.conversation.ConversationActivity.2
                                        @Override // rx.Subscriber, rx.Observer
                                        public final void c(Object obj) {
                                            ConversationActivity conversationActivity = ConversationActivity.this;
                                            ArrayList<Relation> arrayList = conversationActivity.m.f3652b;
                                            Timber.a.b("chatManager onNext " + arrayList.size(), new Object[0]);
                                            conversationActivity.p.d.setVisibility(arrayList.isEmpty() ? 0 : 8);
                                            RoomAdapter roomAdapter2 = roomAdapter;
                                            roomAdapter2.a = arrayList;
                                            roomAdapter2.notifyDataSetChanged();
                                        }

                                        @Override // rx.Observer
                                        public final void onCompleted() {
                                            Timber.a.b("chatManager onComplete", new Object[0]);
                                        }

                                        @Override // rx.Observer
                                        public final void onError(Throwable th) {
                                            Timber.a(th);
                                        }
                                    });
                                    this.o = new a();
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.blurr_conv, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            Blaster.e("button_click_forum_click_conversations_close", null);
            onBackPressed();
            return true;
        }
        if (itemId != R.id.menu_contact) {
            return false;
        }
        Blaster.e("button_click_forum_click_conversations_contacts", null);
        startActivityForResult(new Intent(this, (Class<?>) ContactActivity.class), 299);
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        NotificationHelper notificationHelper = this.l;
        notificationHelper.a.remove(this.o);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.l.a(this.o);
    }
}
