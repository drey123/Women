package com.stardust.app.presentation.appwidget;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.graphics.W;
import androidx.glance.CompositionLocalsKt;
import androidx.glance.ImageKt;
import androidx.glance.layout.BoxKt;
import androidx.glance.layout.ColumnKt;
import androidx.glance.layout.RowKt;
import androidx.glance.layout.SpacerKt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.stardust.app.R;
import com.stardust.app.presentation.deeplink.DeepLinkActivity;
import com.stardust.app.presentation.splash.SplashActivity;
import com.stardust.app.util.X;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WidgetContent.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nWidgetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,462:1\n75#2:463\n75#2:464\n75#2:476\n75#2:480\n75#2:482\n75#2:483\n360#3,7:465\n295#3,2:472\n1#4:474\n113#5:475\n113#5:477\n113#5:478\n113#5:479\n113#5:481\n113#5:490\n1247#6,6:484\n*S KotlinDebug\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt\n*L\n74#1:463\n75#1:464\n167#1:476\n217#1:480\n252#1:482\n253#1:483\n79#1:465,7\n82#1:472,2\n97#1:475\n181#1:477\n204#1:478\n207#1:479\n222#1:481\n264#1:490\n255#1:484,6\n*E\n"})
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final R0.c f24564a = new R0.c(W.c(4280032319L), W.c(4280032319L));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final R0.c f24565b = new R0.c(W.c(4293717718L), W.c(4293717718L));

    /* JADX INFO: compiled from: WidgetContent.kt */
    @SourceDebugExtension({"SMAP\nWidgetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$MoonIcon$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,462:1\n113#2:463\n113#2:464\n*S KotlinDebug\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$MoonIcon$1\n*L\n187#1:463\n194#1:464\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f24566a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ R0.c f24567c;

        public a(int i10, R0.c cVar) {
            this.f24566a = i10;
            this.f24567c = cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                ImageKt.a(new androidx.glance.a(R.drawable.widget_moon_ring), null, androidx.glance.layout.o.d(28), 0, null, interfaceC1009j2, 48, 24);
                int i10 = this.f24566a;
                if (i10 != 0) {
                    ImageKt.a(new androidx.glance.a(i10), null, androidx.glance.layout.o.d(24), 0, new androidx.glance.e(new androidx.glance.r(this.f24567c)), interfaceC1009j2, 32816, 8);
                }
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:112:0x0206  */
    /* JADX WARN: Code duplicated, block: B:122:0x021e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0221  */
    /* JADX WARN: Code duplicated, block: B:125:0x0226  */
    /* JADX WARN: Code duplicated, block: B:127:0x0229 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x023e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x0240  */
    /* JADX WARN: Code duplicated, block: B:131:0x0253 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0255  */
    /* JADX WARN: Code duplicated, block: B:133:0x0265  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148  */
    /* JADX WARN: Code duplicated, block: B:99:0x01de  */
    public static final void a(@NotNull final List phases, androidx.glance.o.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        final androidx.glance.o.a aVar2;
        int i11;
        int iMin;
        Pair pair;
        Object next;
        String string;
        Integer num;
        Integer num2;
        boolean z10;
        int iIntValue;
        String string2;
        String str;
        Intrinsics.checkNotNullParameter(phases, "phases");
        C1011k c1011kO = interfaceC1009j.o(1780014734);
        if ((((c1011kO.k(phases) ? 4 : 2) | i10 | 48) & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
        } else {
            aVar2 = androidx.glance.o.a.f14909a;
            Context context = (Context) c1011kO.x(CompositionLocalsKt.f14366b);
            boolean z11 = Float.compare(Z.i.b(((Z.i) c1011kO.x(CompositionLocalsKt.f14365a)).f5865a), Z.i.b(h.f24545b)) < 0;
            int i12 = z11 ? 2 : 5;
            Iterator it = phases.iterator();
            int i13 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i13 = -1;
                    break;
                } else if (((t) it.next()).f24580e) {
                    break;
                } else {
                    i13++;
                }
            }
            if (phases.isEmpty()) {
                pair = new Pair(EmptyList.f34003a, 0);
            } else {
                if (i13 < 0) {
                    iMin = Math.min(((i12 * 2) + 1) / 2, phases.size() / 2);
                    i11 = 0;
                } else {
                    i11 = i13 - i12;
                    if (i11 < 0) {
                        i11 = 0;
                    }
                    iMin = i13 - i11;
                }
                int i14 = (((i12 * 2) + 1) + i11) - 1;
                int size = phases.size() - 1;
                if (i14 > size) {
                    i14 = size;
                }
                pair = new Pair(phases.subList(i11, i14 + 1), Integer.valueOf(iMin));
            }
            List list = (List) pair.a();
            int iIntValue2 = ((Number) pair.b()).intValue();
            Iterator it2 = phases.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!((t) next).f24580e);
            t tVar = (t) next;
            boolean z12 = tVar == null || (str = tVar.f24577b) == null || StringsKt.M(str) || Intrinsics.areEqual(str, "irregular");
            String string3 = "";
            if (z12 || tVar == null || (string = tVar.f24577b) == null) {
                string = "";
            } else {
                if (string.length() > 0) {
                    StringBuilder sb2 = new StringBuilder();
                    String strValueOf = String.valueOf(string.charAt(0));
                    Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
                    String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    sb2.append((Object) upperCase);
                    String strSubstring = string.substring(1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    sb2.append(strSubstring);
                    string = sb2.toString();
                }
                if (string == null) {
                    string = "";
                }
            }
            if (z12) {
                if ((tVar != null ? tVar.f24584i : null) != null) {
                    num = tVar.f24584i;
                    if (num == null && num.intValue() == 0) {
                        string2 = context.getString(R.string.widget_new_moon);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    } else {
                        num2 = tVar.f24585j;
                        if (num2 != null && num2.intValue() == 0) {
                            string2 = context.getString(R.string.widget_full_moon);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        } else {
                            z10 = num != null || num2 == null ? num != null : num.intValue() <= num2.intValue();
                            if (!z10) {
                                num = num2;
                            }
                            if (num != null) {
                                iIntValue = num.intValue();
                            } else {
                                iIntValue = 0;
                            }
                            if (!z10 && iIntValue == 1) {
                                string2 = context.getString(R.string.widget_new_moon_in_day, Integer.valueOf(iIntValue));
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            } else if (z10) {
                                string2 = context.getString(R.string.widget_new_moon_in_days, Integer.valueOf(iIntValue));
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            } else if (iIntValue == 1) {
                                string2 = context.getString(R.string.widget_full_moon_in_day, Integer.valueOf(iIntValue));
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            } else {
                                string2 = context.getString(R.string.widget_full_moon_in_days, Integer.valueOf(iIntValue));
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            }
                        }
                    }
                    string3 = string2;
                } else {
                    if ((tVar != null ? tVar.f24585j : null) != null) {
                        num = tVar.f24584i;
                        if (num == null) {
                            num2 = tVar.f24585j;
                            if (num2 != null) {
                                string2 = context.getString(R.string.widget_full_moon);
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            } else if (num != null) {
                                if (!z10) {
                                    num = num2;
                                }
                                if (num != null) {
                                    iIntValue = num.intValue();
                                } else {
                                    iIntValue = 0;
                                }
                                if (!z10) {
                                    if (z10) {
                                        string2 = context.getString(R.string.widget_new_moon_in_days, Integer.valueOf(iIntValue));
                                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                    } else if (iIntValue == 1) {
                                        string2 = context.getString(R.string.widget_full_moon_in_day, Integer.valueOf(iIntValue));
                                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                    } else {
                                        string2 = context.getString(R.string.widget_full_moon_in_days, Integer.valueOf(iIntValue));
                                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                    }
                                } else if (z10) {
                                    string2 = context.getString(R.string.widget_new_moon_in_days, Integer.valueOf(iIntValue));
                                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                } else if (iIntValue == 1) {
                                    string2 = context.getString(R.string.widget_full_moon_in_day, Integer.valueOf(iIntValue));
                                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                } else {
                                    string2 = context.getString(R.string.widget_full_moon_in_days, Integer.valueOf(iIntValue));
                                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                }
                            } else {
                                if (!z10) {
                                    num = num2;
                                }
                                if (num != null) {
                                    iIntValue = num.intValue();
                                } else {
                                    iIntValue = 0;
                                }
                                if (!z10) {
                                    if (z10) {
                                        string2 = context.getString(R.string.widget_new_moon_in_days, Integer.valueOf(iIntValue));
                                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                    } else if (iIntValue == 1) {
                                        string2 = context.getString(R.string.widget_full_moon_in_day, Integer.valueOf(iIntValue));
                                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                    } else {
                                        string2 = context.getString(R.string.widget_full_moon_in_days, Integer.valueOf(iIntValue));
                                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                    }
                                } else if (z10) {
                                    string2 = context.getString(R.string.widget_new_moon_in_days, Integer.valueOf(iIntValue));
                                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                } else if (iIntValue == 1) {
                                    string2 = context.getString(R.string.widget_full_moon_in_day, Integer.valueOf(iIntValue));
                                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                } else {
                                    string2 = context.getString(R.string.widget_full_moon_in_days, Integer.valueOf(iIntValue));
                                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                }
                            }
                        } else {
                            string2 = context.getString(R.string.widget_new_moon);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        }
                        string3 = string2;
                    } else {
                        int i15 = tVar != null ? tVar.f24579d : 0;
                        if (i15 == 0) {
                            string3 = context.getString(R.string.widget_new_moon);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                        } else if (i15 == 14) {
                            string3 = context.getString(R.string.widget_full_moon);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                        } else if (1 > i15 || i15 >= 14) {
                            int i16 = 28 - i15;
                            if (i16 == 1) {
                                string3 = context.getString(R.string.widget_new_moon_in_day, Integer.valueOf(i16));
                                Intrinsics.checkNotNull(string3);
                            } else {
                                string3 = context.getString(R.string.widget_new_moon_in_days, Integer.valueOf(i16));
                                Intrinsics.checkNotNull(string3);
                            }
                        } else {
                            int i17 = 14 - i15;
                            if (i17 == 1) {
                                string3 = context.getString(R.string.widget_full_moon_in_day, Integer.valueOf(i17));
                                Intrinsics.checkNotNull(string3);
                            } else {
                                string3 = context.getString(R.string.widget_full_moon_in_days, Integer.valueOf(i17));
                                Intrinsics.checkNotNull(string3);
                            }
                        }
                    }
                }
            } else {
                Integer num3 = tVar != null ? tVar.f24581f : null;
                Integer num4 = tVar != null ? tVar.f24583h : null;
                Integer num5 = tVar != null ? tVar.f24582g : null;
                if (num3 != null && num3.intValue() == 1) {
                    string3 = context.getString(R.string.widget_late_period_day, num3);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                } else if (num3 != null && num3.intValue() > 1) {
                    string3 = context.getString(R.string.widget_late_period_days, num3);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                } else if (num4 != null && num4.intValue() > 0) {
                    string3 = context.getString(R.string.widget_period_day, num4);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                } else if (num5 != null && num5.intValue() == 1) {
                    string3 = context.getString(R.string.widget_period_in_day, num5);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                } else if (num5 != null && num5.intValue() > 0) {
                    string3 = context.getString(R.string.widget_period_in_days, num5);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                }
            }
            float f10 = 8;
            ColumnKt.a(androidx.glance.layout.k.b(androidx.glance.layout.o.a(aVar2).d(new androidx.glance.c.a(f24564a)), f10, f10).d(new N0.b(e(context, z11 ? "WidgetSquareCycle" : "WidgetFullCycle"))), 0, 1, androidx.compose.runtime.internal.a.c(-1048648188, new n(string, string3, z11, context, list, iIntValue2), c1011kO), c1011kO, 3072, 2);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(phases, aVar2, i10) { // from class: com.stardust.app.presentation.appwidget.i

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ List f24546a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ androidx.glance.o.a f24547c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    p.a(this.f24546a, this.f24547c, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(final int i10, final androidx.glance.o.a aVar, InterfaceC1009j interfaceC1009j, final int i11) {
        C1011k c1011kO = interfaceC1009j.o(893671687);
        if (((i11 | 48) & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            aVar = androidx.glance.o.a.f14909a;
            Context context = (Context) c1011kO.x(CompositionLocalsKt.f14366b);
            androidx.glance.o oVarD = androidx.glance.layout.o.a(aVar).d(new androidx.glance.c.a(f24564a));
            androidx.glance.layout.j jVar = new androidx.glance.layout.j(2, 12);
            ColumnKt.a(oVarD.d(new androidx.glance.layout.l(jVar, jVar, jVar, jVar, 9)).d(new N0.b(new androidx.glance.appwidget.action.l(new Intent(context, (Class<?>) SplashActivity.class), N0.d.a((N0.c.b[]) Arrays.copyOf(new N0.c.b[0], 0))))), 1, 1, androidx.compose.runtime.internal.a.c(1910803153, new o(i10), c1011kO), c1011kO, 3072, 0);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10, aVar, i11) { // from class: com.stardust.app.presentation.appwidget.j

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ int f24548a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ androidx.glance.o.a f24549c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(7);
                    p.b(this.f24548a, this.f24549c, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void c(final t tVar, final boolean z10, InterfaceC1009j interfaceC1009j, final int i10) {
        long jC;
        C1011k c1011kO = interfaceC1009j.o(-1077452860);
        if ((((c1011kO.K(tVar) ? 4 : 2) | i10 | (c1011kO.c(z10) ? 32 : 16)) & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            Context context = (Context) c1011kO.x(CompositionLocalsKt.f14366b);
            p256oe.h hVar = X.f30527a;
            int iC = kotlin.ranges.f.c(tVar.f24579d, 0, 27);
            if (iC == 0) {
                iC = 0;
            } else if (((Boolean) X.f30527a.getValue()).booleanValue()) {
                iC = 28 - iC;
            }
            int identifier = context.getResources().getIdentifier(androidx.appcompat.view.menu.s.a(iC, "moon_unfilled_"), "drawable", context.getPackageName());
            String strConcat = tVar.f24578c;
            if (strConcat == null || StringsKt.M(strConcat)) {
                jC = W.c(4293500568L);
            } else {
                try {
                    if (!kotlin.text.p.t(strConcat, "#", false)) {
                        strConcat = "#".concat(strConcat);
                    }
                    jC = W.b(Color.parseColor(strConcat));
                } catch (Exception unused) {
                    jC = W.c(4293500568L);
                }
            }
            R0.c cVar = new R0.c(jC, jC);
            if (z10) {
                c1011kO.L(-2106879185);
                BoxKt.a(androidx.glance.layout.o.d(28), androidx.glance.layout.a.f14879e, androidx.compose.runtime.internal.a.c(-653954837, new a(identifier, cVar), c1011kO), c1011kO, 384, 0);
                c1011kO.U(false);
            } else {
                c1011kO.L(-2106232587);
                if (identifier != 0) {
                    c1011kO.L(-2106210112);
                    ImageKt.a(new androidx.glance.a(identifier), null, androidx.glance.layout.o.d(12), 0, new androidx.glance.e(new androidx.glance.r(cVar)), c1011kO, 32816, 8);
                    c1011kO = c1011kO;
                    c1011kO.U(false);
                } else {
                    c1011kO.L(-2105957927);
                    SpacerKt.a(androidx.glance.layout.o.d(12), c1011kO, 0, 0);
                    c1011kO.U(false);
                }
                c1011kO.U(false);
            }
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(z10, i10) { // from class: com.stardust.app.presentation.appwidget.l

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f24554c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    p.c(this.f24553a, this.f24554c, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void d(final long j10, final Long l10, androidx.glance.o.a aVar, InterfaceC1009j interfaceC1009j, final int i10) {
        C1011k c1011k;
        final androidx.glance.o.a aVar2;
        C1011k c1011kO = interfaceC1009j.o(-1231785249);
        int i11 = i10 | (c1011kO.i(j10) ? 4 : 2) | (c1011kO.K(l10) ? 32 : 16) | 384;
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
            aVar2 = aVar;
            c1011k = c1011kO;
        } else {
            androidx.glance.o.a aVar3 = androidx.glance.o.a.f14909a;
            Context context = (Context) c1011kO.x(CompositionLocalsKt.f14366b);
            long j11 = ((Z.i) c1011kO.x(CompositionLocalsKt.f14365a)).f5865a;
            boolean z10 = Float.compare(Z.i.b(j11), Z.i.b(h.f24545b)) < 0;
            c1011kO.L(5004770);
            boolean z11 = (i11 & 14) == 4;
            Object objF = c1011kO.f();
            if (z11 || objF == InterfaceC1009j.a.f9735a) {
                long jBetween = ChronoUnit.DAYS.between(Instant.ofEpochMilli(j10).atZone(ZoneId.systemDefault()).toLocalDate(), LocalDate.now());
                if (jBetween < 0) {
                    jBetween = 0;
                }
                long j12 = 7;
                objF = new c((int) (jBetween / j12), (int) (jBetween % j12));
                c1011kO.E(objF);
            }
            c cVar = (c) objF;
            c1011kO.U(false);
            long jLongValue = l10 != null ? l10.longValue() : Instant.ofEpochMilli(j10).atZone(ZoneId.systemDefault()).toLocalDate().plusDays(280L).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
            androidx.glance.o oVarD = androidx.glance.layout.o.a(aVar3).d(new androidx.glance.c.a(f24564a));
            androidx.glance.layout.j jVar = new androidx.glance.layout.j(2, 8);
            c1011k = c1011kO;
            RowKt.a(oVarD.d(new androidx.glance.layout.l(jVar, jVar, jVar, jVar, 9)).d(new N0.b(e(context, z10 ? "WidgetSquarePreg" : "WidgetFullPreg"))), 0, 1, androidx.compose.runtime.internal.a.c(-385612037, new r(z10, j11, jLongValue, l10, cVar, context), c1011kO), c1011k, 3072, 2);
            aVar2 = aVar3;
        }
        C1042v0 c1042v0W = c1011k.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(j10, l10, aVar2, i10) { // from class: com.stardust.app.presentation.appwidget.k

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ long f24550a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Long f24551c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ androidx.glance.o.a f24552d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Long l11 = this.f24551c;
                    androidx.glance.o.a aVar4 = this.f24552d;
                    p.d(this.f24550a, l11, aVar4, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final androidx.glance.appwidget.action.l e(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", new Uri.Builder().scheme("stardust.app").authority("stardust.app").appendPath("widget").appendQueryParameter(WebViewManager.EVENT_TYPE_KEY, str).build()).setClass(context, DeepLinkActivity.class);
        Intrinsics.checkNotNullExpressionValue(intent, "setClass(...)");
        return new androidx.glance.appwidget.action.l(intent, N0.d.a((N0.c.b[]) Arrays.copyOf(new N0.c.b[0], 0)));
    }
}
