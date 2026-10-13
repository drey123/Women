package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.Patterns;
import android.view.View;
import android.widget.Button;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.data.remote.model.partnersync.PartnerSync;
import in.plackal.lovecyclesfree.enums.PartnerSyncEnum;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.ui.components.commonview.OverlayFullScreenView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import ka.f4;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PartnerSyncActivity extends c0 implements View.OnClickListener, ab.h {
    private boolean R;
    private f4 S;
    private Dialog T;
    private PartnerSync U;
    public kb.a V;
    public a9.m W;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$onClick$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$onClick$1", f = "PartnerSyncActivity.kt", l = {189}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ View $v;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$onClick$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$onClick$1$1", f = "PartnerSyncActivity.kt", l = {}, m = "invokeSuspend")
        static final class C01961 extends SuspendLambda implements cd.p {
            final /* synthetic */ boolean $isTestPremiumEnable;
            final /* synthetic */ UserTier $userTier;
            final /* synthetic */ View $v;
            int label;
            final /* synthetic */ PartnerSyncActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C01961(boolean z10, PartnerSyncActivity partnerSyncActivity, UserTier userTier, View view, uc.c cVar) {
                super(2, cVar);
                this.$isTestPremiumEnable = z10;
                this.this$0 = partnerSyncActivity;
                this.$userTier = userTier;
                this.$v = view;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C01961(this.$isTestPremiumEnable, this.this$0, this.$userTier, this.$v, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C01961) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
            
                if (kotlin.jvm.internal.k.a((r3 == null || (r3 = r3.a()) == null) ? null : r3.c(), "GOLD") == false) goto L16;
             */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r3) throws java.lang.Throwable {
                /*
                    r2 = this;
                    kotlin.coroutines.intrinsics.a.e()
                    int r0 = r2.label
                    if (r0 != 0) goto L77
                    kotlin.d.b(r3)
                    boolean r3 = r2.$isTestPremiumEnable
                    if (r3 != 0) goto L5c
                    in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity r3 = r2.this$0
                    in.plackal.lovecyclesfree.general.a r3 = in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity.v2(r3)
                    boolean r3 = r3.s()
                    if (r3 == 0) goto L36
                    in.plackal.lovecyclesfree.model.UserTier r3 = r2.$userTier
                    in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse r3 = r3.d()
                    if (r3 == 0) goto L2d
                    ia.a r3 = r3.a()
                    if (r3 == 0) goto L2d
                    java.lang.String r3 = r3.c()
                    goto L2e
                L2d:
                    r3 = 0
                L2e:
                    java.lang.String r0 = "GOLD"
                    boolean r3 = kotlin.jvm.internal.k.a(r3, r0)
                    if (r3 != 0) goto L5c
                L36:
                    in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity r3 = r2.this$0
                    ka.f4 r3 = in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity.u2(r3)
                    if (r3 == 0) goto L59
                    in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView r3 = r3.f14042e
                    if (r3 == 0) goto L59
                    in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity r0 = r2.this$0
                    android.content.res.Resources r0 = r0.getResources()
                    r1 = 2131821072(0x7f110210, float:1.9274877E38)
                    java.lang.String r0 = r0.getString(r1)
                    java.lang.String r1 = "getString(...)"
                    kotlin.jvm.internal.k.d(r0, r1)
                    java.lang.String r1 = "upgrade_clicked_sync"
                    r3.I(r0, r1)
                L59:
                    qc.i r3 = qc.i.f17647a
                    return r3
                L5c:
                    android.view.View r3 = r2.$v
                    int r3 = r3.getId()
                    r0 = 2131296577(0x7f090141, float:1.8211075E38)
                    if (r3 != r0) goto L6f
                    in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity r3 = r2.this$0
                    in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity.x2(r3)
                    qc.i r3 = qc.i.f17647a
                    return r3
                L6f:
                    in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity r3 = r2.this$0
                    in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity.z2(r3)
                    qc.i r3 = qc.i.f17647a
                    return r3
                L77:
                    java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r3.<init>(r0)
                    throw r3
                */
                throw new UnsupportedOperationException("Method not decompiled: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity.AnonymousClass1.C01961.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(View view, uc.c cVar) {
            super(2, cVar);
            this.$v = view;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return PartnerSyncActivity.this.new AnonymousClass1(this.$v, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                String strC = oc.a.c(PartnerSyncActivity.this, "ActiveAccount", "");
                kotlin.jvm.internal.k.d(strC, "getValue(...)");
                UserTier userTierO = ((rb.a) PartnerSyncActivity.this).G.O(PartnerSyncActivity.this, strC);
                boolean zD = oc.a.d(PartnerSyncActivity.this.getContext(), "IsTestPremiumEnabled", false);
                nd.e1 e1VarC = nd.m0.c();
                C01961 c01961 = new C01961(zD, PartnerSyncActivity.this, userTierO, this.$v, null);
                this.L$0 = kotlin.coroutines.jvm.internal.h.a(strC);
                this.L$1 = kotlin.coroutines.jvm.internal.h.a(userTierO);
                this.Z$0 = zD;
                this.label = 1;
                if (nd.e.g(e1VarC, c01961, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
            return qc.i.f17647a;
        }
    }

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$onCreate$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$onCreate$2", f = "PartnerSyncActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass2 extends SuspendLambda implements cd.p {
        int label;

        AnonymousClass2(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return PartnerSyncActivity.this.new AnonymousClass2(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass2) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            PartnerSyncActivity.this.B2().k(PartnerSyncActivity.this);
            PartnerSyncActivity.this.B2().h();
            return qc.i.f17647a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D2() {
        CharSequence text;
        CustomEditText customEditText;
        f4 f4Var = this.S;
        if (f4Var == null || (customEditText = f4Var.f14043f) == null || (text = customEditText.getText()) == null) {
            text = "";
        }
        final String string = kotlin.text.f.K0(text).toString();
        if (string.length() == 0) {
            String string2 = getResources().getString(R.string.EmptyFieldText);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            H2(string2);
        } else if (!F2(string)) {
            String string3 = getResources().getString(R.string.RecheckEmailText);
            kotlin.jvm.internal.k.d(string3, "getString(...)");
            H2(string3);
        } else {
            tb.a.C0279a c0279a = tb.a.f18013k;
            String string4 = getString(R.string.InviteText);
            kotlin.jvm.internal.k.d(string4, "getString(...)");
            String string5 = getString(R.string.InviteDescText);
            kotlin.jvm.internal.k.d(string5, "getString(...)");
            tb.a.C0279a.b(c0279a, string4, string5, false, new cd.l() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.o0
                @Override // cd.l
                public final Object invoke(Object obj) {
                    return PartnerSyncActivity.E2(this.f12189b, string, ((Boolean) obj).booleanValue());
                }
            }, 4, null).show(a2(), "dialog");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i E2(PartnerSyncActivity partnerSyncActivity, String str, boolean z10) {
        if (!z10) {
            return qc.i.f17647a;
        }
        partnerSyncActivity.h();
        nd.g.d(androidx.lifecycle.s.a(partnerSyncActivity), nd.m0.b(), null, new PartnerSyncActivity$invitePartner$dialog$1$1(partnerSyncActivity, str, null), 2, null);
        return qc.i.f17647a;
    }

    private final boolean F2(CharSequence charSequence) {
        return charSequence != null && Patterns.EMAIL_ADDRESS.matcher(charSequence).matches();
    }

    private final void G2(String str) {
        hc.c.h(getContext(), str, null);
    }

    private final void H2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        f4 f4Var = this.S;
        if (f4Var == null || (commonPassiveDialogView = f4Var.f14042e) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, str, null, 5, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void I2() {
        String string = getString(R.string.StopSyncMessage);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        if (this.J.q(this)) {
            string = getString(R.string.PartnerStopSyncDesc);
            kotlin.jvm.internal.k.d(string, "getString(...)");
        }
        tb.a.C0279a c0279a = tb.a.f18013k;
        String string2 = getString(R.string.StopText);
        kotlin.jvm.internal.k.d(string2, "getString(...)");
        tb.a.C0279a.b(c0279a, string2, string, false, new cd.l() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.p0
            @Override // cd.l
            public final Object invoke(Object obj) {
                return PartnerSyncActivity.J2(this.f12194b, ((Boolean) obj).booleanValue());
            }
        }, 4, null).show(a2(), "dialog");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i J2(PartnerSyncActivity partnerSyncActivity, boolean z10) {
        if (!z10) {
            return qc.i.f17647a;
        }
        PartnerSync partnerSync = partnerSyncActivity.U;
        if (partnerSync == null) {
            return qc.i.f17647a;
        }
        int iA = partnerSync.a();
        partnerSyncActivity.h();
        nd.g.d(androidx.lifecycle.s.a(partnerSyncActivity), nd.m0.b(), null, new PartnerSyncActivity$stopPartner$dialog$1$1(partnerSyncActivity, iA, null), 2, null);
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void K2(PartnerSync partnerSync) {
        boolean z10;
        this.U = partnerSync;
        f4 f4Var = this.S;
        if (f4Var != null) {
            String strD = partnerSync.d();
            String string = "";
            String strC = oc.a.c(getContext(), "SyncedEmailId", "");
            PartnerSyncEnum partnerSyncEnum = PartnerSyncEnum.CANCELLED;
            if (kotlin.jvm.internal.k.a(strD, partnerSyncEnum.getValue())) {
                oc.a.g(getContext(), "SyncedEmailId", "");
                strC = "";
            }
            boolean zQ = this.J.q(this);
            String string2 = getString(R.string.InvitePartnerHeader);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            String string3 = getString(R.string.InvitePartnerDesc);
            kotlin.jvm.internal.k.d(string3, "getString(...)");
            String string4 = getString(R.string.InvitePartnerHelpHeader);
            kotlin.jvm.internal.k.d(string4, "getString(...)");
            String string5 = getString(R.string.InvitePartnerHelp1);
            kotlin.jvm.internal.k.d(string5, "getString(...)");
            String string6 = getString(R.string.InvitePartnerHelp2);
            kotlin.jvm.internal.k.d(string6, "getString(...)");
            if (!kotlin.jvm.internal.k.a(strD, partnerSyncEnum.getValue())) {
                string2 = getString(R.string.StopSyncHeader);
                kotlin.jvm.internal.k.d(string2, "getString(...)");
                string3 = getString(R.string.StopSyncDesc);
                kotlin.jvm.internal.k.d(string3, "getString(...)");
                if (zQ) {
                    string3 = getString(R.string.PartnerStopSyncDesc);
                    kotlin.jvm.internal.k.d(string3, "getString(...)");
                    string4 = getString(R.string.PartnerHelpHeader);
                    kotlin.jvm.internal.k.d(string4, "getString(...)");
                    string5 = getString(R.string.PartnerHelp1);
                    kotlin.jvm.internal.k.d(string5, "getString(...)");
                    string6 = getString(R.string.PartnerHelp2);
                    kotlin.jvm.internal.k.d(string6, "getString(...)");
                }
            }
            f4Var.f14055r.setText(string2);
            f4Var.f14051n.setText(string3);
            f4Var.f14043f.setTextColor(getColor(R.color.pink_color_highlight));
            f4Var.f14043f.setText(strC);
            CustomTextView tvPartnerEmailId = f4Var.f14056s;
            kotlin.jvm.internal.k.d(tvPartnerEmailId, "tvPartnerEmailId");
            ma.d.f(tvPartnerEmailId, false);
            CustomEditText etPartnerEmailId = f4Var.f14043f;
            kotlin.jvm.internal.k.d(etPartnerEmailId, "etPartnerEmailId");
            ma.d.f(etPartnerEmailId, true);
            kotlin.jvm.internal.k.b(strC);
            if (strC.length() > 0) {
                f4Var.f14056s.setText(strC);
                CustomTextView tvPartnerEmailId2 = f4Var.f14056s;
                kotlin.jvm.internal.k.d(tvPartnerEmailId2, "tvPartnerEmailId");
                ma.d.f(tvPartnerEmailId2, true);
                CustomEditText etPartnerEmailId2 = f4Var.f14043f;
                kotlin.jvm.internal.k.d(etPartnerEmailId2, "etPartnerEmailId");
                z10 = false;
                ma.d.f(etPartnerEmailId2, false);
                f4Var.f14056s.setTextColor(getColor(R.color.disable_grey_color));
                f4Var.f14056s.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.q0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        PartnerSyncActivity.L2(this.f12200b, view);
                    }
                });
            } else {
                z10 = false;
            }
            Button btPartnerStop = f4Var.f14041d;
            kotlin.jvm.internal.k.d(btPartnerStop, "btPartnerStop");
            ma.d.f(btPartnerStop, !kotlin.jvm.internal.k.a(strD, partnerSyncEnum.getValue()));
            Button btPartnerInvite = f4Var.f14040c;
            kotlin.jvm.internal.k.d(btPartnerInvite, "btPartnerInvite");
            ma.d.f(btPartnerInvite, kotlin.jvm.internal.k.a(strD, partnerSyncEnum.getValue()));
            f4Var.f14054q.setText(string4);
            f4Var.f14052o.setText(string5);
            f4Var.f14053p.setText(string6);
            if (partnerSync.b() != 0) {
                G2("sync_invite_last_viewed");
                Calendar calendarU = mc.g0.u();
                calendarU.setTimeInMillis(partnerSync.b() * ((long) 1000));
                String str = mc.g0.j0("dd MMM yy", Locale.US).format(calendarU.getTime());
                string = getString(R.string.LastViewedText) + " " + str;
            } else if (!kotlin.jvm.internal.k.a(strD, partnerSyncEnum.getValue())) {
                string = getString(R.string.InvitePendingText);
                kotlin.jvm.internal.k.d(string, "getString(...)");
                if (kotlin.jvm.internal.k.a(strD, PartnerSyncEnum.ACCEPTED.getValue())) {
                    string = getString(R.string.InviteAcceptedText);
                    kotlin.jvm.internal.k.d(string, "getString(...)");
                    G2("sync_invite_accepted");
                } else {
                    G2("sync_invite_pending");
                }
            }
            CustomTextView tvPartnerSyncStatus = f4Var.f14057t;
            kotlin.jvm.internal.k.d(tvPartnerSyncStatus, "tvPartnerSyncStatus");
            ma.d.f(tvPartnerSyncStatus, (string.length() <= 0 || zQ) ? z10 : true);
            f4Var.f14057t.setText(string);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L2(PartnerSyncActivity partnerSyncActivity, View view) {
        if (partnerSyncActivity.J.q(partnerSyncActivity)) {
            return;
        }
        String string = partnerSyncActivity.getString(R.string.EditDisabledPrompt);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        partnerSyncActivity.H2(string);
    }

    public final kb.a B2() {
        kb.a aVar = this.V;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("partnerSyncPresenter");
        return null;
    }

    public final a9.m C2() {
        a9.m mVar = this.W;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("resetDataTask");
        return null;
    }

    @Override // ab.h
    public void Z0(IDataResponse iDataResponse) {
        kotlin.jvm.internal.k.c(iDataResponse, "null cannot be cast to non-null type in.plackal.lovecyclesfree.data.remote.model.partnersync.PartnerSync");
        PartnerSync partnerSync = (PartnerSync) iDataResponse;
        if (kotlin.jvm.internal.k.a(partnerSync.d(), PartnerSyncEnum.DELETE_ACCOUNT.getValue())) {
            String strC = oc.a.c(this, "ActiveAccount", "");
            a9.m mVarC2 = C2();
            if (strC == null) {
                return;
            }
            mVarC2.c(strC, false);
            nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new PartnerSyncActivity$onSuccessResponse$2(this, null), 2, null);
            return;
        }
        if (!kotlin.jvm.internal.k.a(partnerSync.d(), PartnerSyncEnum.CANCELLED.getValue())) {
            boolean zQ = this.J.q(this);
            String strC2 = partnerSync.c();
            if (zQ) {
                strC2 = partnerSync.e();
            }
            oc.a.g(getContext(), "SyncedEmailId", strC2);
        }
        a();
        K2(partnerSync);
    }

    @Override // ab.h
    public void a() {
        Dialog dialog = this.T;
        if (dialog == null || dialog == null) {
            return;
        }
        dialog.dismiss();
    }

    @Override // ab.h
    public void b(MayaStatus mayaStatus, int i10) {
        String strA;
        String strA2;
        ab.g.a(this, mayaStatus, i10);
        a();
        String str = "";
        if (i10 != 0) {
            if (mayaStatus != null && (strA = mayaStatus.a()) != null) {
                str = strA;
            }
            H2(str);
            return;
        }
        Context context = getContext();
        if (mayaStatus != null && (strA2 = mayaStatus.a()) != null) {
            str = strA2;
        }
        ma.a.c(context, str);
        g2();
    }

    @Override // ab.a
    public Context getContext() {
        Context applicationContext = getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext, "getApplicationContext(...)");
        return applicationContext;
    }

    @Override // ab.h
    public void h() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.T = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // ab.h
    public void n(List list) {
        a();
        if (list == null || list.isEmpty()) {
            return;
        }
        Object objJ = kotlin.collections.k.J(list);
        kotlin.jvm.internal.k.c(objJ, "null cannot be cast to non-null type in.plackal.lovecyclesfree.data.remote.model.partnersync.PartnerSync");
        PartnerSync partnerSync = (PartnerSync) objJ;
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new PartnerSyncActivity$onSuccessResponse$1(this, partnerSync.d(), partnerSync, null), 2, null);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                g2();
                break;
            case R.id.btPartnerInvite /* 2131296577 */:
            case R.id.btPartnerStop /* 2131296578 */:
                nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new AnonymousClass1(v10, null), 2, null);
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.c0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.S = f4.c(getLayoutInflater());
        requestWindowFeature(1);
        f4 f4Var = this.S;
        setContentView(f4Var != null ? f4Var.b() : null);
        G2("sync_page_viewed");
        f4 f4Var2 = this.S;
        if (f4Var2 != null) {
            mc.g0.c(f4Var2.f14049l);
            f4Var2.f14039b.f14755b.setTypeface(this.K);
            f4Var2.f14039b.f14755b.setText(R.string.SyncText);
            f4Var2.f14039b.f14758e.setVisibility(0);
            f4Var2.f14039b.f14758e.setOnClickListener(this);
            f4Var2.f14055r.setTypeface(this.L);
            f4Var2.f14051n.setTypeface(this.L);
            CustomEditText etPartnerEmailId = f4Var2.f14043f;
            kotlin.jvm.internal.k.d(etPartnerEmailId, "etPartnerEmailId");
            ma.d.b(etPartnerEmailId);
            f4Var2.f14043f.setTypeface(this.L);
            f4Var2.f14041d.setVisibility(8);
            f4Var2.f14054q.setTypeface(this.L);
            f4Var2.f14052o.setTypeface(this.L);
            f4Var2.f14053p.setTypeface(this.L);
            f4Var2.f14057t.setTypeface(this.L);
            f4Var2.f14040c.setOnClickListener(this);
            f4Var2.f14041d.setOnClickListener(this);
            OverlayFullScreenView partnerSyncOverlayFullScreen = f4Var2.f14047j;
            kotlin.jvm.internal.k.d(partnerSyncOverlayFullScreen, "partnerSyncOverlayFullScreen");
            ma.d.f(partnerSyncOverlayFullScreen, false);
        }
        h();
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new AnonymousClass2(null), 2, null);
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.R) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        f4 f4Var = this.S;
        qVar.i(f4Var != null ? f4Var.f14044g : null);
        this.R = false;
    }

    @Override // ab.h
    public void h1(MayaStatus mayaStatus) {
    }
}
