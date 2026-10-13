package com.stardust.app.presentation.settings.partner;

import androidx.p021lifecycle.AbstractC1489y;
import androidx.p021lifecycle.X;
import com.stardust.app.R;
import com.stardust.app.analytics.ShareSource;
import com.stardust.app.analytics.ShareType;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.home.C0;
import com.stardust.app.util.s0;
import com.stardust.app.util.v0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnersViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001c\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001d\u0010\u0010J\u000f\u0010\u001e\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001e\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010#R \u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R \u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010(R\u001d\u0010,\u001a\b\u0012\u0004\u0012\u00020+0*8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b\u0005\u00103\"\u0004\b4\u00105R\u001d\u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%068F¢\u0006\u0006\u001a\u0004\b7\u00108R\u001d\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%068F¢\u0006\u0006\u001a\u0004\b:\u00108¨\u0006<"}, d2 = {"Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "LSa/a;", "partnerRepository", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lcom/stardust/app/domain/repository/partner/usecase/k;", "subscribeToPartnerChanges", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/util/s0;", "shareLinkGenerator", "<init>", "(LSa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/k;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;)V", "", "onViewAttached", "()V", "onInviteAPartnerClick", "Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;", "partnerDeletionType", "", "partnerId", "onRemoveBlockSelect", "(Lcom/stardust/app/presentation/settings/partner/PartnerDeletionType;I)V", "onRemovePartner", "(I)V", "onUnblockPartner", "loadPartnering", "loadPartners", "getUserDetails", "subscribeToPartnersBroadcastChannel", "LSa/a;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/domain/repository/partner/usecase/k;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/s0;", "Landroidx/lifecycle/A;", "", "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;", "_partneringList", "Landroidx/lifecycle/A;", "_viewingList", "Lcom/stardust/app/util/v0;", "", "invitePartnerShareText", "Lcom/stardust/app/util/v0;", "getInvitePartnerShareText", "()Lcom/stardust/app/util/v0;", "Lcom/stardust/app/domain/repository/user/model/User;", "user", "Lcom/stardust/app/domain/repository/user/model/User;", "()Lcom/stardust/app/domain/repository/user/model/User;", "setUser", "(Lcom/stardust/app/domain/repository/user/model/User;)V", "Landroidx/lifecycle/y;", "getPartneringList", "()Landroidx/lifecycle/y;", "partneringList", "getViewingList", "viewingList", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PartnersViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final androidx.p021lifecycle.A<List<PartnerInfo>> _partneringList;

    @NotNull
    private final androidx.p021lifecycle.A<List<PartnerInfo>> _viewingList;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final v0<String> invitePartnerShareText;

    @NotNull
    private final Sa.a partnerRepository;

    @NotNull
    private final s0 shareLinkGenerator;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.k subscribeToPartnerChanges;
    private User user;

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.PartnersViewModel$loadPartnering$2, reason: invalid class name */
    /* JADX INFO: compiled from: PartnersViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.settings.partner.PartnersViewModel$loadPartnering$2", f = "PartnersViewModel.kt", l = {60}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return PartnersViewModel.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Sa.a aVar = PartnersViewModel.this.partnerRepository;
                this.label = 1;
                obj = aVar.l(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            PartnersViewModel.this._partneringList.j((List) obj);
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.PartnersViewModel$loadPartners$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PartnersViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.settings.partner.PartnersViewModel$loadPartners$2", f = "PartnersViewModel.kt", l = {71}, m = "invokeSuspend")
    public static final class C26292 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public C26292(p321se.c<? super C26292> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return PartnersViewModel.this.new C26292(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C26292) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Sa.a aVar = PartnersViewModel.this.partnerRepository;
                this.label = 1;
                obj = aVar.U0(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            PartnersViewModel.this._viewingList.j((List) obj);
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.PartnersViewModel$onInviteAPartnerClick$1, reason: invalid class name */
    /* JADX INFO: compiled from: PartnersViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.settings.partner.PartnersViewModel$onInviteAPartnerClick$1", f = "PartnersViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PartnersViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String code;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            com.stardust.app.analytics.b bVar = PartnersViewModel.this.analyticsRepository;
            bVar.getClass();
            bVar.f21909a.c(com.stardust.app.analytics.a.e0.f21867c, kotlin.collections.P.d());
            PartnersViewModel.this.analyticsRepository.t(ShareType.PARTNER, ShareSource.PARTNER_LIST);
            s0 s0Var = PartnersViewModel.this.shareLinkGenerator;
            User user = PartnersViewModel.this.getUser();
            boolean z10 = user != null ? user.f24255r : false;
            User user2 = PartnersViewModel.this.getUser();
            if (user2 == null || (code = user2.f24256s) == null) {
                code = "";
            }
            s0Var.getClass();
            Intrinsics.checkNotNullParameter(code, "code");
            p382w7.j jVar = s0Var.f30637a;
            String string = z10 ? jVar.getString(R.string.partners_invite_a_partner_pregnancy_onelink, code) : jVar.getString(R.string.partners_invite_a_partner_onelink, code);
            Intrinsics.checkNotNull(string);
            PartnersViewModel.this.getInvitePartnerShareText().j(androidx.concurrent.futures.a.a(string, "\n", s0.b(code, true)));
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.PartnersViewModel$onRemoveBlockSelect$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PartnersViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.settings.partner.PartnersViewModel$onRemoveBlockSelect$2", f = "PartnersViewModel.kt", l = {com.appsflyer.R.styleable.AppCompatTheme_tooltipFrameBackground, com.appsflyer.R.styleable.AppCompatTheme_windowActionModeOverlay}, m = "invokeSuspend")
    public static final class C26302 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ PartnerDeletionType $partnerDeletionType;
        final /* synthetic */ int $partnerId;
        int label;
        final /* synthetic */ PartnersViewModel this$0;

        /* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.PartnersViewModel$onRemoveBlockSelect$2$a */
        /* JADX INFO: compiled from: PartnersViewModel.kt */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f29532a;

            static {
                int[] iArr = new int[PartnerDeletionType.values().length];
                try {
                    iArr[PartnerDeletionType.REMOVE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PartnerDeletionType.BLOCK.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f29532a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26302(PartnerDeletionType partnerDeletionType, PartnersViewModel partnersViewModel, int i10, p321se.c<? super C26302> cVar) {
            super(1, cVar);
            this.$partnerDeletionType = partnerDeletionType;
            this.this$0 = partnersViewModel;
            this.$partnerId = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return new C26302(this.$partnerDeletionType, this.this$0, this.$partnerId, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C26302) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        
            if (r5.V(r1, r4) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        
            if (r5.g0(r1, r4) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto Lc
                if (r1 != r2) goto L10
            Lc:
                kotlin.c.b(r5)
                goto L50
            L10:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L18:
                kotlin.c.b(r5)
                com.stardust.app.presentation.settings.partner.PartnerDeletionType r5 = r4.$partnerDeletionType
                int[] r1 = com.stardust.app.presentation.settings.partner.PartnersViewModel.C26302.a.f29532a
                int r5 = r5.ordinal()
                r5 = r1[r5]
                if (r5 == r3) goto L3b
                if (r5 == r2) goto L2a
                goto L50
            L2a:
                com.stardust.app.presentation.settings.partner.PartnersViewModel r5 = r4.this$0
                Sa.a r5 = com.stardust.app.presentation.settings.partner.PartnersViewModel.access$getPartnerRepository$p(r5)
                int r1 = r4.$partnerId
                r4.label = r2
                java.lang.Object r5 = r5.V(r1, r4)
                if (r5 != r0) goto L50
                goto L4f
            L3b:
                com.stardust.app.presentation.settings.partner.PartnersViewModel r5 = r4.this$0
                Sa.a r5 = com.stardust.app.presentation.settings.partner.PartnersViewModel.access$getPartnerRepository$p(r5)
                int r1 = r4.$partnerId
                java.lang.String r1 = java.lang.String.valueOf(r1)
                r4.label = r3
                java.lang.Object r5 = r5.g0(r1, r4)
                if (r5 != r0) goto L50
            L4f:
                return r0
            L50:
                com.stardust.app.presentation.settings.partner.PartnersViewModel r5 = r4.this$0
                com.stardust.app.presentation.settings.partner.PartnersViewModel.access$loadPartnering(r5)
                kotlin.Unit r5 = kotlin.Unit.f33999a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.settings.partner.PartnersViewModel.C26302.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.PartnersViewModel$onRemovePartner$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PartnersViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.settings.partner.PartnersViewModel$onRemovePartner$2", f = "PartnersViewModel.kt", l = {134}, m = "invokeSuspend")
    public static final class C26312 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ int $partnerId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26312(int i10, p321se.c<? super C26312> cVar) {
            super(1, cVar);
            this.$partnerId = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return PartnersViewModel.this.new C26312(this.$partnerId, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C26312) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Sa.a aVar = PartnersViewModel.this.partnerRepository;
                String strValueOf = String.valueOf(this.$partnerId);
                this.label = 1;
                if (aVar.b1(strValueOf, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            PartnersViewModel.this.loadPartners();
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.PartnersViewModel$onUnblockPartner$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PartnersViewModel.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.settings.partner.PartnersViewModel$onUnblockPartner$2", f = "PartnersViewModel.kt", l = {145}, m = "invokeSuspend")
    public static final class C26322 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ int $partnerId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26322(int i10, p321se.c<? super C26322> cVar) {
            super(1, cVar);
            this.$partnerId = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return PartnersViewModel.this.new C26322(this.$partnerId, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C26322) create(cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Sa.a aVar = PartnersViewModel.this.partnerRepository;
                int i11 = this.$partnerId;
                this.label = 1;
                if (aVar.t(i11, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            PartnersViewModel.this.loadPartnering();
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.PartnersViewModel$subscribeToPartnersBroadcastChannel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PartnersViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.settings.partner.PartnersViewModel$subscribeToPartnersBroadcastChannel$1", f = "PartnersViewModel.kt", l = {91}, m = "invokeSuspend")
    public static final class C26331 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.PartnersViewModel$subscribeToPartnersBroadcastChannel$1$a */
        /* JADX INFO: compiled from: PartnersViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ PartnersViewModel f29533a;

            public a(PartnersViewModel partnersViewModel) {
                this.f29533a = partnersViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                this.f29533a.loadPartners();
                return Unit.f33999a;
            }
        }

        public C26331(p321se.c<? super C26331> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PartnersViewModel.this.new C26331(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C26331) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(PartnersViewModel.this.subscribeToPartnerChanges.f23828a.I0());
                a aVar = new a(PartnersViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    public PartnersViewModel(@NotNull Sa.a partnerRepository, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull com.stardust.app.domain.repository.partner.usecase.k subscribeToPartnerChanges, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull s0 shareLinkGenerator) {
        Intrinsics.checkNotNullParameter(partnerRepository, "partnerRepository");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(subscribeToPartnerChanges, "subscribeToPartnerChanges");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(shareLinkGenerator, "shareLinkGenerator");
        this.partnerRepository = partnerRepository;
        this.getUser = getUser;
        this.subscribeToPartnerChanges = subscribeToPartnerChanges;
        this.analyticsRepository = analyticsRepository;
        this.shareLinkGenerator = shareLinkGenerator;
        this._partneringList = new androidx.p021lifecycle.A<>();
        this._viewingList = new androidx.p021lifecycle.A<>();
        this.invitePartnerShareText = new v0<>();
    }

    private final void getUserDetails() {
        this.getUser.d(this, new Function1() { // from class: com.stardust.app.presentation.settings.partner.Q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PartnersViewModel.getUserDetails$lambda$3(this.f29534a, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getUserDetails$lambda$3(PartnersViewModel partnersViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        getUser.f23246a = false;
        Wb.b bVar = new Wb.b(partnersViewModel, 3);
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        getUser.f23249d = bVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getUserDetails$lambda$3$lambda$2(PartnersViewModel partnersViewModel, User user) {
        partnersViewModel.user = user;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadPartnering() {
        BaseViewModel.execute$default(this, UseCaseTag.LoadPartnering, false, new O(), new AnonymousClass2(null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPartnering$lambda$0(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadPartners() {
        BaseViewModel.execute$default(this, UseCaseTag.LoadPartners, false, new P(), new C26292(null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPartners$lambda$1(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onRemoveBlockSelect$lambda$4(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onRemovePartner$lambda$5(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onUnblockPartner$lambda$6(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void subscribeToPartnersBroadcastChannel() {
        C3143g.c(X.a(this), null, new C26331(null), 3);
    }

    @NotNull
    public final v0<String> getInvitePartnerShareText() {
        return this.invitePartnerShareText;
    }

    @NotNull
    public final AbstractC1489y<List<PartnerInfo>> getPartneringList() {
        return this._partneringList;
    }

    public final User getUser() {
        return this.user;
    }

    @NotNull
    public final AbstractC1489y<List<PartnerInfo>> getViewingList() {
        return this._viewingList;
    }

    public final void onInviteAPartnerClick() {
        C3143g.c(X.a(this), null, new AnonymousClass1(null), 3);
    }

    public final void onRemoveBlockSelect(@NotNull PartnerDeletionType partnerDeletionType, int partnerId) {
        Intrinsics.checkNotNullParameter(partnerDeletionType, "partnerDeletionType");
        BaseViewModel.execute$default(this, UseCaseTag.RemoveBlockSelect, false, new S(), new C26302(partnerDeletionType, this, partnerId, null), 2, null);
    }

    public final void onRemovePartner(int partnerId) {
        BaseViewModel.execute$default(this, UseCaseTag.RemovePartner, false, new N(0), new C26312(partnerId, null), 2, null);
    }

    public final void onUnblockPartner(int partnerId) {
        BaseViewModel.execute$default(this, UseCaseTag.UnblockPartner, false, new C0(1), new C26322(partnerId, null), 2, null);
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        loadPartnering();
        loadPartners();
        getUserDetails();
        subscribeToPartnersBroadcastChannel();
    }

    public final void setUser(User user) {
        this.user = user;
    }
}
