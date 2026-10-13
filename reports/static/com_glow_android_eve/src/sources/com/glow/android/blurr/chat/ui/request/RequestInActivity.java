package com.glow.android.blurr.chat.ui.request;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.blurr.chat.model.BlurrParticipant;
import com.glow.android.blurr.chat.ui.BlurrAvatar;
import com.glow.android.blurr.chat.ui.BlurrBaseActivity;
import com.glow.android.blurr.chat.ui.request.RequestInActivity;
import com.glow.android.blurr.chat.ui.request.RequestInActivity.AnonymousClass2;
import com.glow.android.chat.ChatManager;
import com.glow.android.chat.data.Relation;
import com.glow.android.chat.data.User;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.community.rest.JsonResponse;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import dagger.android.AndroidInjection;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class RequestInActivity extends BlurrBaseActivity {
    public static final /* synthetic */ int s = 0;
    public UserInfo k;
    public AccountMissingHandler l;
    public GroupService m;
    public ChatManager n;
    public ProgressDialog o;
    public Relation p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f3643q;
    public User r;

    /* JADX INFO: renamed from: com.glow.android.blurr.chat.ui.request.RequestInActivity$2, reason: invalid class name */
    class AnonymousClass2 implements DialogInterface.OnClickListener {
        public AnonymousClass2() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            RequestInActivity requestInActivity = RequestInActivity.this;
            Observable<JsonResponse> observableBlockUser = requestInActivity.m.blockUser(requestInActivity.r.getRawUidLong(), "");
            observableBlockUser.getClass();
            final int i6 = 0;
            final int i7 = 1;
            ((Observable) requestInActivity.x(ActivityLifeCycleEvent.h).b((Object) observableBlockUser.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new Action1(this) { // from class: com.glow.android.blurr.chat.ui.request.b
                public final /* synthetic */ RequestInActivity.AnonymousClass2 c;

                {
                    this.c = this;
                }

                @Override // rx.functions.Action1
                /* JADX INFO: renamed from: b */
                public final void mo0b(Object obj) {
                    RequestInActivity.AnonymousClass2 anonymousClass2 = this.c;
                    switch (i6) {
                        case 0:
                            JsonResponse jsonResponse = (JsonResponse) obj;
                            anonymousClass2.getClass();
                            boolean zIsEmpty = TextUtils.isEmpty(jsonResponse.getMessage());
                            RequestInActivity requestInActivity2 = RequestInActivity.this;
                            if (!zIsEmpty) {
                                requestInActivity2.A(0, jsonResponse.getMessage());
                            }
                            requestInActivity2.finish();
                            break;
                        default:
                            anonymousClass2.getClass();
                            int i8 = RequestInActivity.s;
                            RequestInActivity.this.D("#ReqInAct block", (Throwable) obj);
                            break;
                    }
                }
            }, new Action1(this) { // from class: com.glow.android.blurr.chat.ui.request.b
                public final /* synthetic */ RequestInActivity.AnonymousClass2 c;

                {
                    this.c = this;
                }

                @Override // rx.functions.Action1
                /* JADX INFO: renamed from: b */
                public final void mo0b(Object obj) {
                    RequestInActivity.AnonymousClass2 anonymousClass2 = this.c;
                    switch (i7) {
                        case 0:
                            JsonResponse jsonResponse = (JsonResponse) obj;
                            anonymousClass2.getClass();
                            boolean zIsEmpty = TextUtils.isEmpty(jsonResponse.getMessage());
                            RequestInActivity requestInActivity2 = RequestInActivity.this;
                            if (!zIsEmpty) {
                                requestInActivity2.A(0, jsonResponse.getMessage());
                            }
                            requestInActivity2.finish();
                            break;
                        default:
                            anonymousClass2.getClass();
                            int i8 = RequestInActivity.s;
                            RequestInActivity.this.D("#ReqInAct block", (Throwable) obj);
                            break;
                    }
                }
            });
            Blaster.e("button_click_forum_click_chat_request_block", ImmutableMap.n("tgt_user_id", requestInActivity.r.getRawUid(), "item_id", AppEventsConstants.EVENT_PARAM_VALUE_NO, "positive", String.valueOf(true)));
        }
    }

    @Override // com.glow.android.blurr.chat.ui.BlurrBaseActivity, com.glow.android.prime.base.PrimeBaseActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.blurr_request_in_activity);
        Relation relation = (Relation) getIntent().getSerializableExtra("room");
        this.p = relation;
        this.r = this.n.d(relation.getTargetUserId());
        this.f3643q = this.p.getRoomId();
        BlurrAvatar blurrAvatar = (BlurrAvatar) findViewById(R.id.req_in_avatar);
        blurrAvatar.setParticipant(new BlurrParticipant().setName(this.r.getFirstName()).setAvatarUrl(this.r.getProfileImage()));
        blurrAvatar.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.blurr.chat.ui.request.RequestInActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                RequestInActivity requestInActivity = RequestInActivity.this;
                requestInActivity.k.getClass();
                try {
                    NativeNavigatorUtil.g(requestInActivity, Long.parseLong(requestInActivity.r.getRawUid()));
                } catch (NumberFormatException e6) {
                    e6.printStackTrace();
                }
            }
        });
        ((TextView) findViewById(R.id.sender_name)).setText(this.r.getFullName());
        TextView textView = (TextView) findViewById(R.id.hit_msg);
        textView.setText(Html.fromHtml(getString(R.string.chat_req_in_hint, this.r.getFullName(), getString(R.string.chat_req_in_src_discovery))));
        final int i = 0;
        textView.setOnClickListener(new View.OnClickListener(this) { // from class: r0.a
            public final /* synthetic */ RequestInActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                final int i6 = 0;
                final RequestInActivity requestInActivity = this.c;
                switch (i) {
                    case 0:
                        int i7 = RequestInActivity.s;
                        requestInActivity.getClass();
                        NativeNavigatorUtil.a.getClass();
                        WritableMap writableMapCreateMap = Arguments.createMap();
                        Arguments.createMap();
                        RNShellActivity.E(requestInActivity, "/community/edit_profile", null, writableMapCreateMap);
                        break;
                    default:
                        if (!requestInActivity.o.isShowing()) {
                            requestInActivity.o.show();
                        }
                        Timber.a.b("onConfirmChatRequest ChatRequest: " + requestInActivity.f3643q, new Object[0]);
                        Blaster.e("button_click_forum_click_chat_request_accept", ImmutableMap.k("tgt_user_id", requestInActivity.r.getRawUid()));
                        final int i8 = 1;
                        ((Observable) requestInActivity.x(ActivityLifeCycleEvent.h).b((Object) requestInActivity.h.acceptRequest(requestInActivity.f3643q, requestInActivity.r.getRawUidLong()).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new Action1() { // from class: r0.b
                            @Override // rx.functions.Action1
                            /* JADX INFO: renamed from: b */
                            public final void mo0b(Object obj) {
                                switch (i6) {
                                    case 0:
                                        RequestInActivity requestInActivity2 = requestInActivity;
                                        requestInActivity2.o.dismiss();
                                        requestInActivity2.A(0, "Confirm chat req successfully.");
                                        requestInActivity2.finish();
                                        break;
                                    default:
                                        RequestInActivity requestInActivity3 = requestInActivity;
                                        requestInActivity3.o.dismiss();
                                        requestInActivity3.D("#ReqInAct accept", (Throwable) obj);
                                        break;
                                }
                            }
                        }, new Action1() { // from class: r0.b
                            @Override // rx.functions.Action1
                            /* JADX INFO: renamed from: b */
                            public final void mo0b(Object obj) {
                                switch (i8) {
                                    case 0:
                                        RequestInActivity requestInActivity2 = requestInActivity;
                                        requestInActivity2.o.dismiss();
                                        requestInActivity2.A(0, "Confirm chat req successfully.");
                                        requestInActivity2.finish();
                                        break;
                                    default:
                                        RequestInActivity requestInActivity3 = requestInActivity;
                                        requestInActivity3.o.dismiss();
                                        requestInActivity3.D("#ReqInAct accept", (Throwable) obj);
                                        break;
                                }
                            }
                        });
                        break;
                }
            }
        });
        final int i6 = 1;
        findViewById(R.id.confirm_btn).setOnClickListener(new View.OnClickListener(this) { // from class: r0.a
            public final /* synthetic */ RequestInActivity c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                final int i7 = 0;
                final RequestInActivity requestInActivity = this.c;
                switch (i6) {
                    case 0:
                        int i8 = RequestInActivity.s;
                        requestInActivity.getClass();
                        NativeNavigatorUtil.a.getClass();
                        WritableMap writableMapCreateMap = Arguments.createMap();
                        Arguments.createMap();
                        RNShellActivity.E(requestInActivity, "/community/edit_profile", null, writableMapCreateMap);
                        break;
                    default:
                        if (!requestInActivity.o.isShowing()) {
                            requestInActivity.o.show();
                        }
                        Timber.a.b("onConfirmChatRequest ChatRequest: " + requestInActivity.f3643q, new Object[0]);
                        Blaster.e("button_click_forum_click_chat_request_accept", ImmutableMap.k("tgt_user_id", requestInActivity.r.getRawUid()));
                        final int i9 = 1;
                        ((Observable) requestInActivity.x(ActivityLifeCycleEvent.h).b((Object) requestInActivity.h.acceptRequest(requestInActivity.f3643q, requestInActivity.r.getRawUidLong()).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new Action1() { // from class: r0.b
                            @Override // rx.functions.Action1
                            /* JADX INFO: renamed from: b */
                            public final void mo0b(Object obj) {
                                switch (i7) {
                                    case 0:
                                        RequestInActivity requestInActivity2 = requestInActivity;
                                        requestInActivity2.o.dismiss();
                                        requestInActivity2.A(0, "Confirm chat req successfully.");
                                        requestInActivity2.finish();
                                        break;
                                    default:
                                        RequestInActivity requestInActivity3 = requestInActivity;
                                        requestInActivity3.o.dismiss();
                                        requestInActivity3.D("#ReqInAct accept", (Throwable) obj);
                                        break;
                                }
                            }
                        }, new Action1() { // from class: r0.b
                            @Override // rx.functions.Action1
                            /* JADX INFO: renamed from: b */
                            public final void mo0b(Object obj) {
                                switch (i9) {
                                    case 0:
                                        RequestInActivity requestInActivity2 = requestInActivity;
                                        requestInActivity2.o.dismiss();
                                        requestInActivity2.A(0, "Confirm chat req successfully.");
                                        requestInActivity2.finish();
                                        break;
                                    default:
                                        RequestInActivity requestInActivity3 = requestInActivity;
                                        requestInActivity3.o.dismiss();
                                        requestInActivity3.D("#ReqInAct accept", (Throwable) obj);
                                        break;
                                }
                            }
                        });
                        break;
                }
            }
        });
        findViewById(R.id.block_btn).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.blurr.chat.ui.request.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = RequestInActivity.s;
                StringBuilder sb = new StringBuilder("onBlockChatRequest ChatRequest: ");
                final RequestInActivity requestInActivity = this.f3647b;
                sb.append(requestInActivity.r.getRawUid());
                Timber.a.b(sb.toString(), new Object[0]);
                new AlertDialog.Builder(requestInActivity).setTitle(R.string.chat_btn_block_dlg_title).setMessage(R.string.chat_btn_block_dlg_content).setNegativeButton(android.R.string.cancel, new DialogInterface.OnClickListener() { // from class: com.glow.android.blurr.chat.ui.request.RequestInActivity.3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i8) {
                        Blaster.e("button_click_forum_click_chat_request_block", ImmutableMap.n("tgt_user_id", RequestInActivity.this.r.getRawUid(), "item_id", AppEventsConstants.EVENT_PARAM_VALUE_NO, "positive", String.valueOf(false)));
                    }
                }).setPositiveButton(R.string.alert_button_block, requestInActivity.new AnonymousClass2()).create().show();
            }
        });
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setTitle(this.r.getFullName());
            supportActionBar.setHomeAsUpIndicator(R.drawable.ic_close_white_24dp);
        }
        C();
        ProgressDialog progressDialog = new ProgressDialog(this);
        this.o = progressDialog;
        progressDialog.setMessage(getString(R.string.chat_req_in_accepting));
        this.o.setIndeterminate(false);
        this.o.setCancelable(false);
        Blaster.e("page_impression_forum_response_chat_request", ImmutableMap.k("tgt_user_id", this.r.getRawUid()));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        onBackPressed();
        return false;
    }
}
