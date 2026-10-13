package com.stardust.app.presentation.main.viewpartner;

import androidx.compose.foundation.layout.T;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C2096h0;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PartnerForecastProfileTabs.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPartnerForecastProfileTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerForecastProfileTabs.kt\ncom/stardust/app/presentation/main/viewpartner/PartnerForecastProfileTabsKt$PartnerForecastProfileTabs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,53:1\n1869#2:54\n1870#2:61\n1247#3,6:55\n*S KotlinDebug\n*F\n+ 1 PartnerForecastProfileTabs.kt\ncom/stardust/app/presentation/main/viewpartner/PartnerForecastProfileTabsKt$PartnerForecastProfileTabs$1\n*L\n30#1:54\n30#1:61\n38#1:55,6\n*E\n"})
public final class i implements Be.n<T, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PartnerTab f28704a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<PartnerTab, Unit> f28705c;

    /* JADX INFO: compiled from: PartnerForecastProfileTabs.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28706a;

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
            f28706a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(PartnerTab partnerTab, Function1<? super PartnerTab, Unit> function1) {
        this.f28704a = partnerTab;
        this.f28705c = function1;
    }

    @Override // Be.n
    public final Unit invoke(T t10, InterfaceC1009j interfaceC1009j, Integer num) {
        int i10;
        T SDDSSegmentedTabRow = t10;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(SDDSSegmentedTabRow, "$this$SDDSSegmentedTabRow");
        if ((iIntValue & 6) == 0) {
            iIntValue |= interfaceC1009j2.K(SDDSSegmentedTabRow) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            Iterator<PartnerTab> it = PartnerTab.getEntries().iterator();
            while (it.hasNext()) {
                final PartnerTab next = it.next();
                int i11 = a.f28706a[next.ordinal()];
                if (i11 == 1) {
                    i10 = R.string.partner_tab_forecast;
                } else {
                    if (i11 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i10 = R.string.partner_tab_profile;
                }
                String strB = T.f.b(i10, interfaceC1009j2);
                boolean z10 = this.f28704a == next;
                interfaceC1009j2.L(-1633490746);
                final Function1<PartnerTab, Unit> function1 = this.f28705c;
                boolean zK = interfaceC1009j2.K(function1) | interfaceC1009j2.h(next.ordinal());
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new Function0() { // from class: com.stardust.app.presentation.main.viewpartner.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(next);
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                C2096h0.b(strB, z10, (Function0) objF, SDDSSegmentedTabRow.a(androidx.compose.ui.h.a.f10723a, 1.0f), interfaceC1009j2, 0);
            }
        }
        return Unit.f33999a;
    }
}
