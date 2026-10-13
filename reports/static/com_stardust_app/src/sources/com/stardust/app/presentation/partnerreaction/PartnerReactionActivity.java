package com.stardust.app.presentation.partnerreaction;

import androidx.activity.G;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import com.stardust.app.databinding.ActivityPartnerReactionBinding;
import com.stardust.app.presentation.main.mooncontent.u;
import com.stardust.app.presentation.main.mooncontent.v;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerReactionActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/partnerreaction/PartnerReactionActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityPartnerReactionBinding;", "Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PartnerReactionActivity extends c<ActivityPartnerReactionBinding, PartnerReactionViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f28889p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f28890o;

    /* JADX INFO: compiled from: PartnerReactionActivity.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i10 = PartnerReactionActivity.f28889p;
                j.b((PartnerReactionViewModel) PartnerReactionActivity.this.s(), interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PartnerReactionActivity.kt */
    public static final class b implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ v f28892a;

        public b(v function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f28892a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f28892a.invoke(obj);
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
            return this.f28892a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        ((ActivityPartnerReactionBinding) n()).f22264b.setContent(new ComposableLambdaImpl(438732869, true, new a()));
        ((PartnerReactionViewModel) s()).onEvent(f.b.f28906a);
        ((PartnerReactionViewModel) s()).getRouteBack().e(this, new b(new v(this, 1)));
        G.a(getOnBackPressedDispatcher(), this, new u(this, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void r() {
        ((PartnerReactionViewModel) s()).onEvent(f.c.f28907a);
    }
}
