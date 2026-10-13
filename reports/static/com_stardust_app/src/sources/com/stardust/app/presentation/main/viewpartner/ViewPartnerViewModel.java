package com.stardust.app.presentation.main.viewpartner;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.p021lifecycle.L;
import androidx.p021lifecycle.X;
import com.stardust.app.R;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.v0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.O;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewPartnerViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR+\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R(\u00101\u001a\u0004\u0018\u00010+2\b\u0010,\u001a\u0004\u0018\u00010+8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0014\u00103\u001a\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b2\u0010#R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020+048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u0017\u0010;\u001a\b\u0012\u0004\u0012\u00020(088F¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006<"}, d2 = {"Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Landroidx/lifecycle/L;", "savedStateHandle", "Lcom/stardust/app/util/w;", "getString", "<init>", "(Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;Lcom/stardust/app/util/w;)V", "", "index", "", "handlePartnerSelected", "(ILse/c;)Ljava/lang/Object;", "setPartnerText", "()V", "Lcom/stardust/app/presentation/main/viewpartner/r;", "event", "onEvent", "(Lcom/stardust/app/presentation/main/viewpartner/r;)V", "Lcom/stardust/app/analytics/b;", "Landroidx/lifecycle/L;", "Lcom/stardust/app/util/w;", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/main/viewpartner/s;", "route", "Lcom/stardust/app/util/v0;", "getRoute", "()Lcom/stardust/app/util/v0;", "", "<set-?>", "partnerDropDownTitle$delegate", "Landroidx/compose/runtime/d0;", "getPartnerDropDownTitle", "()Ljava/lang/String;", "setPartnerDropDownTitle", "(Ljava/lang/String;)V", "partnerDropDownTitle", "Lkotlinx/coroutines/flow/p;", "Lcom/stardust/app/presentation/main/viewpartner/t;", "_uiEffect", "Lkotlinx/coroutines/flow/p;", "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;", "value", "getSelectedPartner", "()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;", "setSelectedPartner", "(Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V", "selectedPartner", "getCurrentUserName", "currentUserName", "", "getPartners", "()Ljava/util/List;", "partners", "Lkotlinx/coroutines/flow/c;", "getUiEffect", "()Lkotlinx/coroutines/flow/c;", "uiEffect", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nViewPartnerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPartnerViewModel.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,99:1\n85#2:100\n113#2,2:101\n*S KotlinDebug\n*F\n+ 1 ViewPartnerViewModel.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel\n*L\n42#1:100\n42#1:101,2\n*E\n"})
public final class ViewPartnerViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final kotlinx.coroutines.flow.p<t> _uiEffect;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final C2717w getString;

    /* JADX INFO: renamed from: partnerDropDownTitle$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 partnerDropDownTitle;

    @NotNull
    private final v0<s> route;

    @NotNull
    private final L savedStateHandle;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel$handlePartnerSelected$1, reason: invalid class name */
    /* JADX INFO: compiled from: ViewPartnerViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel", f = "ViewPartnerViewModel.kt", l = {90}, m = "handlePartnerSelected")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ViewPartnerViewModel.this.handlePartnerSelected(0, this);
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel$onEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ViewPartnerViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel$onEvent$1", f = "ViewPartnerViewModel.kt", l = {63, 71}, m = "invokeSuspend")
    public static final class C25921 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ r $event;
        int label;
        final /* synthetic */ ViewPartnerViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25921(r rVar, ViewPartnerViewModel viewPartnerViewModel, p321se.c<? super C25921> cVar) {
            super(2, cVar);
            this.$event = rVar;
            this.this$0 = viewPartnerViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C25921(this.$event, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C25921) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0097, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00ac, code lost:
        
            if (r6.handlePartnerSelected(r1, r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00ae, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1a
                if (r1 == r3) goto L15
                if (r1 != r2) goto Ld
                goto L15
            Ld:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L15:
                kotlin.c.b(r6)
                goto Laf
            L1a:
                kotlin.c.b(r6)
                com.stardust.app.presentation.main.viewpartner.r r6 = r5.$event
                com.stardust.app.presentation.main.viewpartner.r$b r1 = com.stardust.app.presentation.main.viewpartner.r.b.f28715a
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
                if (r1 == 0) goto L4a
                com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel r6 = r5.this$0
                com.stardust.app.analytics.b r6 = com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel.access$getAnalyticsRepository$p(r6)
                r6.getClass()
                com.stardust.app.analytics.a$d0 r0 = com.stardust.app.analytics.a.d0.f21865c
                java.lang.Boolean r1 = java.lang.Boolean.TRUE
                kotlin.Pair r2 = new kotlin.Pair
                java.lang.String r3 = "is_user_partner"
                r2.<init>(r3, r1)
                java.util.Map r1 = kotlin.collections.O.b(r2)
                com.stardust.app.analytics.c r6 = r6.f21909a
                r6.c(r0, r1)
                com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel r6 = r5.this$0
                com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel.access$setPartnerText(r6)
                goto Laf
            L4a:
                com.stardust.app.presentation.main.viewpartner.r$a r1 = com.stardust.app.presentation.main.viewpartner.r.a.f28714a
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
                if (r1 == 0) goto L5e
                com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel r6 = r5.this$0
                com.stardust.app.util.v0 r6 = r6.getRoute()
                com.stardust.app.presentation.main.viewpartner.s$a r0 = com.stardust.app.presentation.main.viewpartner.s.a.f28719a
                r6.j(r0)
                goto Laf
            L5e:
                com.stardust.app.presentation.main.viewpartner.r$e r1 = com.stardust.app.presentation.main.viewpartner.r.e.f28718a
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
                if (r1 == 0) goto L72
                com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel r6 = r5.this$0
                com.stardust.app.analytics.b r6 = com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel.access$getAnalyticsRepository$p(r6)
                com.stardust.app.analytics.AppScreen r0 = com.stardust.app.analytics.AppScreen.ViewPartner
                r6.x(r0)
                goto Laf
            L72:
                com.stardust.app.presentation.main.viewpartner.r$c r1 = com.stardust.app.presentation.main.viewpartner.r.c.f28716a
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
                if (r1 == 0) goto L9a
                com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel r6 = r5.this$0
                kotlinx.coroutines.flow.p r6 = com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel.access$get_uiEffect$p(r6)
                com.stardust.app.presentation.main.viewpartner.t$b r1 = new com.stardust.app.presentation.main.viewpartner.t$b
                com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel r2 = r5.this$0
                java.lang.String r2 = com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel.access$getCurrentUserName(r2)
                com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel r4 = r5.this$0
                java.util.List r4 = com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel.access$getPartners(r4)
                r1.<init>(r2, r4)
                r5.label = r3
                java.lang.Object r6 = r6.emit(r1, r5)
                if (r6 != r0) goto Laf
                goto Lae
            L9a:
                boolean r6 = r6 instanceof com.stardust.app.presentation.main.viewpartner.r.d
                if (r6 == 0) goto Lb2
                com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel r6 = r5.this$0
                com.stardust.app.presentation.main.viewpartner.r r1 = r5.$event
                com.stardust.app.presentation.main.viewpartner.r$d r1 = (com.stardust.app.presentation.main.viewpartner.r.d) r1
                int r1 = r1.f28717a
                r5.label = r2
                java.lang.Object r6 = com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel.access$handlePartnerSelected(r6, r1, r5)
                if (r6 != r0) goto Laf
            Lae:
                return r0
            Laf:
                kotlin.Unit r6 = kotlin.Unit.f33999a
                return r6
            Lb2:
                kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
                r6.<init>()
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.main.viewpartner.ViewPartnerViewModel.C25921.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public ViewPartnerViewModel(@NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull L savedStateHandle, @NotNull C2717w getString) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(getString, "getString");
        this.analyticsRepository = analyticsRepository;
        this.savedStateHandle = savedStateHandle;
        this.getString = getString;
        this.route = new v0<>();
        this.partnerDropDownTitle = P0.g("");
        this._uiEffect = w.b(0, 0, null, 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getCurrentUserName() {
        String str = (String) this.savedStateHandle.b("KEY_CURRENT_USER_NAME");
        return str == null ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<PartnerInfo> getPartners() {
        List<PartnerInfo> list = (List) this.savedStateHandle.b("KEY_PARTNERS");
        return list == null ? EmptyList.f34003a : list;
    }

    private final PartnerInfo getSelectedPartner() {
        return (PartnerInfo) this.savedStateHandle.b("KEY_SELECTED_PARTNER");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handlePartnerSelected(int i10, p321se.c<? super Unit> cVar) {
        AnonymousClass1 anonymousClass1;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i11 = anonymousClass1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i11 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = anonymousClass1.label;
        if (i12 == 0) {
            kotlin.c.b(obj);
            if (i10 == 0) {
                this.route.j(s.a.f28719a);
                return Unit.f33999a;
            }
            PartnerInfo partnerInfo = getPartners().get(i10 - 1);
            if (Intrinsics.areEqual(partnerInfo, getSelectedPartner())) {
                return Unit.f33999a;
            }
            setSelectedPartner(partnerInfo);
            com.stardust.app.analytics.b bVar = this.analyticsRepository;
            bVar.getClass();
            bVar.f21909a.c(com.stardust.app.analytics.a.d0.f21865c, O.b(new Pair("is_user_partner", Boolean.TRUE)));
            kotlinx.coroutines.flow.p<t> pVar = this._uiEffect;
            PartnerInfo selectedPartner = getSelectedPartner();
            Intrinsics.checkNotNull(selectedPartner);
            t.a aVar = new t.a(selectedPartner);
            anonymousClass1.label = 1;
            if (pVar.emit(aVar, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        setPartnerText();
        return Unit.f33999a;
    }

    private final void setPartnerDropDownTitle(String str) {
        this.partnerDropDownTitle.setValue(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setPartnerText() {
        String strB = this.getString.b(R.string.partner);
        PartnerInfo selectedPartner = getSelectedPartner();
        String str = selectedPartner != null ? selectedPartner.f23780d : null;
        if (str == null) {
            str = "";
        }
        setPartnerDropDownTitle(W1.a.a(str, "  (", strB, ")"));
    }

    private final void setSelectedPartner(PartnerInfo partnerInfo) {
        this.savedStateHandle.c(partnerInfo, "KEY_SELECTED_PARTNER");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final String getPartnerDropDownTitle() {
        return (String) this.partnerDropDownTitle.getValue();
    }

    @NotNull
    public final v0<s> getRoute() {
        return this.route;
    }

    @NotNull
    public final InterfaceC3139c<t> getUiEffect() {
        return this._uiEffect;
    }

    public final void onEvent(@NotNull r event) {
        Intrinsics.checkNotNullParameter(event, "event");
        C3143g.c(X.a(this), null, new C25921(event, this, null), 3);
    }
}
