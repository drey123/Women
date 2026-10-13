package com.stardust.app.presentation.main.viewpartner;

import android.os.Bundle;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.C1364a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.K;
import androidx.p021lifecycle.B;
import com.stardust.app.databinding.ActivityViewPartnerBinding;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.presentation.main.home.h1;
import com.stardust.app.presentation.main.hometab.PartnersListBottomSheetFragment;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabFragment;
import com.stardust.app.presentation.main.hometab.pregnancy.c0;
import com.stardust.app.presentation.main.syncwithfriends.C2584s;
import com.stardust.app.util.O;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewPartnerActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityViewPartnerBinding;", "Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nViewPartnerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n85#2:176\n113#2,2:177\n21#3,6:179\n1#4:185\n*S KotlinDebug\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity\n*L\n43#1:176\n43#1:177,2\n117#1:179,6\n*E\n"})
public final class ViewPartnerActivity extends com.stardust.app.presentation.main.viewpartner.c<ActivityViewPartnerBinding, ViewPartnerViewModel> {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f28671v = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public PartnerInfo f28676s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f28677t;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final p256oe.h f28672o = kotlin.b.b(new Lb.c(this, 1));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final p256oe.h f28673p = kotlin.b.b(new com.stardust.app.presentation.main.addsymptoms.calendar.c(this, 2));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final p256oe.h f28674q = kotlin.b.b(new com.stardust.app.presentation.main.healthconnect.h(this, 1));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final p256oe.h f28675r = kotlin.b.b(new Function0() { // from class: com.stardust.app.presentation.main.viewpartner.o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i10 = ViewPartnerActivity.f28671v;
            return Boolean.valueOf(this.f28712a.getIntent().getBooleanExtra("KEY_SHOW_BACK_BUTTON", false));
        }
    });

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f28678u = P0.g(PartnerTab.Forecast);

    /* JADX INFO: compiled from: ViewPartnerActivity.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28679a;

        static {
            int[] iArr = new int[PartnerTab.values().length];
            try {
                iArr[PartnerTab.Forecast.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PartnerTab.Profile.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f28679a = iArr;
        }
    }

    /* JADX INFO: compiled from: ViewPartnerActivity.kt */
    @SourceDebugExtension({"SMAP\nViewPartnerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,175:1\n1247#2,6:176\n1247#2,6:182\n*S KotlinDebug\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$initViews$1\n*L\n49#1:176,6\n54#1:182,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                ViewPartnerActivity viewPartnerActivity = ViewPartnerActivity.this;
                boolean zBooleanValue = ((Boolean) viewPartnerActivity.f28675r.getValue()).booleanValue();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zBooleanValue) {
                    interfaceC1009j2.L(735703723);
                    interfaceC1009j2.L(5004770);
                    boolean zK = interfaceC1009j2.k(viewPartnerActivity);
                    Object objF = interfaceC1009j2.f();
                    if (zK || objF == c0132a) {
                        objF = new C2584s(viewPartnerActivity, 1);
                        interfaceC1009j2.E(objF);
                    }
                    interfaceC1009j2.D();
                    f.a((Function0) objF, null, interfaceC1009j2, 0);
                    interfaceC1009j2.D();
                } else {
                    interfaceC1009j2.L(735853856);
                    String partnerDropDownTitle = ((ViewPartnerViewModel) viewPartnerActivity.s()).getPartnerDropDownTitle();
                    interfaceC1009j2.L(5004770);
                    boolean zK2 = interfaceC1009j2.k(viewPartnerActivity);
                    Object objF2 = interfaceC1009j2.f();
                    if (zK2 || objF2 == c0132a) {
                        objF2 = new com.stardust.app.presentation.main.addsymptoms.calendar.h(viewPartnerActivity, 2);
                        interfaceC1009j2.E(objF2);
                    }
                    interfaceC1009j2.D();
                    f.b(0, 4, interfaceC1009j2, null, partnerDropDownTitle, (Function0) objF2);
                    interfaceC1009j2.D();
                }
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: ViewPartnerActivity.kt */
    @SourceDebugExtension({"SMAP\nViewPartnerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1247#2,6:176\n1#3:182\n*S KotlinDebug\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$initViews$2\n*L\n61#1:176,6\n*E\n"})
    public static final class c implements Function2<InterfaceC1009j, Integer, Unit> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                ViewPartnerActivity viewPartnerActivity = ViewPartnerActivity.this;
                PartnerTab partnerTab = (PartnerTab) ((SnapshotMutableStateImpl) viewPartnerActivity.f28678u).getValue();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(viewPartnerActivity);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new Lb.k(viewPartnerActivity, 4);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                j.a(partnerTab, (Function1) objF, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: ViewPartnerActivity.kt */
    public static final class d implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c0 f28682a;

        public d(c0 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f28682a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f28682a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f28682a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    @Override // p124h.d
    public final boolean onSupportNavigateUp() {
        finish();
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        ((ActivityViewPartnerBinding) n()).f22270c.setContent(new ComposableLambdaImpl(2137344360, true, new b()));
        ((ActivityViewPartnerBinding) n()).f22271d.setContent(new ComposableLambdaImpl(-1584505263, true, new c()));
        v((PartnerInfo) this.f28672o.getValue());
        ((ViewPartnerViewModel) s()).onEvent(r.b.f28715a);
        getSupportFragmentManager().c0("PartnersListBottomSheetFragment", this, new K() { // from class: com.stardust.app.presentation.main.viewpartner.p
            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.fragment.app.K
            public final void a(Bundle bundle, String str) {
                int i10 = ViewPartnerActivity.f28671v;
                Intrinsics.checkNotNullParameter(str, "<unused var>");
                Intrinsics.checkNotNullParameter(bundle, "bundle");
                int i11 = PartnersListBottomSheetFragment.f26636l;
                Intrinsics.checkNotNullParameter(bundle, "bundle");
                ((ViewPartnerViewModel) this.f28713a.s()).onEvent(new r.d(bundle.getInt("KEY_INDEX", -1)));
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.h, com.stardust.app.presentation.base.c
    public final void q() {
        super.q();
        ((ViewPartnerViewModel) s()).getRoute().e(this, new d(new c0(this, 1)));
        O.a(this, new ViewPartnerActivity$observeUiEffects$1(this, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void r() {
        ((ViewPartnerViewModel) s()).onEvent(r.e.f28718a);
    }

    public final void v(PartnerInfo partnerInfo) {
        this.f28676s = partnerInfo;
        this.f28677t = ((List) this.f28673p.getValue()).indexOf(partnerInfo);
        p256oe.h hVar = this.f28674q;
        ((SnapshotMutableStateImpl) this.f28678u).setValue((PartnerTab) hVar.getValue());
        w((PartnerTab) hVar.getValue(), partnerInfo, this.f28677t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(PartnerTab partnerTab, PartnerInfo partnerInfo, int i10) {
        Fragment h1Var;
        int i11 = a.f28679a[partnerTab.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            int i12 = m.f28709p;
            String partnerId = String.valueOf(partnerInfo.f23778a);
            Intrinsics.checkNotNullParameter(partnerId, "partnerId");
            h1Var = new m();
            h1Var.setArguments(p292r0.d.a(new Pair("keyFriendId", partnerId)));
        } else if (partnerInfo.f23784k) {
            PregnancyHomeTabFragment pregnancyHomeTabFragment = new PregnancyHomeTabFragment();
            pregnancyHomeTabFragment.setArguments(p292r0.d.a(new Pair("KEY_PARTNER_INFO", partnerInfo)));
            h1Var = pregnancyHomeTabFragment;
        } else {
            h1Var = new h1();
            h1Var.setArguments(p292r0.d.a(new Pair("KEY_SELECTED_PARTNER_INDEX", Integer.valueOf(i10))));
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        int id2 = ((ActivityViewPartnerBinding) n()).f22269b.getId();
        String simpleName = com.stardust.app.presentation.base.k.class.getSimpleName();
        supportFragmentManager.getClass();
        C1364a c1364a = new C1364a(supportFragmentManager);
        if (id2 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        c1364a.c(id2, h1Var, simpleName, 2);
        c1364a.g(true, true);
    }
}
