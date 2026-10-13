package com.glow.android.kaylee.ui.me;

import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.base.APIParameter;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.android.kaylee.utils.EmailAddressUtil;
import com.glow.android.kaylee.utils.ErrorMsgUtil;
import com.glow.android.kaylee.utils.KeyboardUtil;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.android.trion.utils.RequestUtils;
import com.glow.log.Blaster;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.RequestBody;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7575b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f7575b = i;
        this.c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.c;
        switch (this.f7575b) {
            case 0:
                final InvitePartnerDialogFragment invitePartnerDialogFragment = InvitePartnerDialogFragment.this;
                if (!invitePartnerDialogFragment.isDetached()) {
                    KeyboardUtil.a(invitePartnerDialogFragment.m());
                    Blaster.c("button_click_invite_popup_connect", "partner_name", invitePartnerDialogFragment.h.getText() == null ? "" : invitePartnerDialogFragment.h.getText().toString(), "partner_email", invitePartnerDialogFragment.g.getText() != null ? invitePartnerDialogFragment.g.getText().toString() : "");
                    if (!invitePartnerDialogFragment.isDetached()) {
                        KeyboardUtil.a(invitePartnerDialogFragment.m());
                        invitePartnerDialogFragment.i = true;
                        invitePartnerDialogFragment.f7521t.getClass();
                        if (UserPref.f() != 0) {
                            Editable text = invitePartnerDialogFragment.h.getText();
                            String fullName = text == null ? null : text.toString();
                            Editable text2 = invitePartnerDialogFragment.g.getText();
                            String email = text2 != null ? text2.toString() : null;
                            boolean zIsEmpty = true ^ TextUtils.isEmpty(fullName);
                            ErrorMsgUtil.b(invitePartnerDialogFragment.k, zIsEmpty, invitePartnerDialogFragment.getString(R.string.invite_partner_invalid_name));
                            boolean zA = EmailAddressUtil.a(email);
                            ErrorMsgUtil.b(invitePartnerDialogFragment.f7519j, zA, invitePartnerDialogFragment.getString(R.string.invite_partner_invalid_email));
                            if (zIsEmpty && zA) {
                                invitePartnerDialogFragment.f7518f.setEnabled(false);
                                invitePartnerDialogFragment.f7518f.setText(R.string.invite_partner_text_inviting);
                                UserClient userClient = invitePartnerDialogFragment.f7523v;
                                userClient.getClass();
                                Intrinsics.checkNotNullParameter(email, "email");
                                Intrinsics.checkNotNullParameter(fullName, "fullName");
                                HashMap map = new HashMap();
                                map.put("email", email);
                                map.put("name", fullName);
                                UserApiInternal userApiInternal = userClient.f5198b.get();
                                APIParameter.Builder builder = new APIParameter.Builder();
                                builder.c("partner_info", map);
                                RequestBody requestBodyC = RequestUtils.c(builder.a().a);
                                Intrinsics.checkNotNullExpressionValue(requestBodyC, "toParameter(...)");
                                Observable<NurtureDictionaryResponse> observable_invitePartnerViaEmail = userApiInternal._invitePartnerViaEmail(requestBodyC);
                                observable_invitePartnerViaEmail.getClass();
                                invitePartnerDialogFragment.r(FragmentLifeCycleEvent.h).b(observable_invitePartnerViaEmail.m(Schedulers.a().f29116b).h(AndroidSchedulers.a())).l(new C0.c(invitePartnerDialogFragment, fullName, 14, email), new WebFailAction(invitePartnerDialogFragment.m()) { // from class: com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment.4
                                    @Override // com.glow.android.trion.rx.WebFailAction, rx.functions.Action1
                                    /* JADX INFO: renamed from: a */
                                    public final void mo0b(Throwable th) {
                                        InvitePartnerDialogFragment invitePartnerDialogFragment2 = InvitePartnerDialogFragment.this;
                                        invitePartnerDialogFragment2.f7518f.setEnabled(true);
                                        invitePartnerDialogFragment2.f7518f.setText(R.string.invite_partner_text);
                                        super.mo0b(th);
                                    }
                                });
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                ShareStoryActivity.Companion companion = ShareStoryActivity.i;
                ShareStoryActivity this$0 = (ShareStoryActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                if (ClickUtil.a()) {
                    Blaster.e("button_click_share_story_share", null);
                    if (this$0.D().length() >= 5) {
                        new ShareStoryActivity.ShareTask(this$0, this$0).execute(new Void[0]);
                    } else {
                        this$0.z(R.string.share_story_content_short, 1);
                    }
                    break;
                }
                break;
        }
    }
}
