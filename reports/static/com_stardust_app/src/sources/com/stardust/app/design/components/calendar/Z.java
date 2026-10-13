package com.stardust.app.design.components.calendar;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.stardust.app.R;
import com.stardust.app.domain.repository.calendar.model.FertilityWindowData;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.XorWowRandom;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarFertileWindowLane.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCalendarFertileWindowLane.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarFertileWindowLane.kt\ncom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 12 Composer.kt\nandroidx/compose/runtime/Updater\n+ 13 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 14 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 15 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 16 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 17 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 18 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,303:1\n75#2:304\n1#3:305\n60#4:306\n1247#5,6:307\n1247#5,6:313\n1247#5,6:319\n36#6,5:325\n36#6,5:334\n30#7:330\n30#7:339\n53#8,3:331\n53#8,3:340\n60#8:391\n70#8:394\n60#8:433\n70#8:436\n60#8:439\n60#8:442\n99#9:343\n95#9,10:344\n106#9:386\n79#10,6:354\n86#10,3:369\n89#10,2:378\n93#10:385\n347#11,9:360\n356#11:380\n357#11,2:383\n4206#12,6:372\n1869#13,2:381\n1869#13,2:387\n1869#13:389\n1870#13:431\n65#14:390\n69#14:393\n22#15:392\n22#15:434\n22#15:437\n22#15:440\n22#15:443\n120#16,3:395\n172#16:398\n249#16,14:399\n172#16:413\n249#16,14:414\n124#16,3:428\n57#17:432\n61#17:435\n57#17:438\n57#17:441\n113#18:444\n113#18:445\n113#18:446\n113#18:447\n*S KotlinDebug\n*F\n+ 1 CalendarFertileWindowLane.kt\ncom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt\n*L\n79#1:304\n84#1:306\n89#1:307,6\n90#1:313,6\n101#1:319,6\n214#1:325,5\n236#1:334,5\n223#1:330\n257#1:339\n223#1:331,3\n257#1:340,3\n131#1:391\n131#1:394\n104#1:433\n105#1:436\n111#1:439\n114#1:442\n287#1:343\n287#1:344,10\n287#1:386\n287#1:354,6\n287#1:369,3\n287#1:378,2\n287#1:385\n287#1:360,9\n287#1:380\n287#1:383,2\n287#1:372,6\n293#1:381,2\n120#1:387,2\n124#1:389\n124#1:431\n131#1:390\n131#1:393\n131#1:392\n104#1:434\n105#1:437\n111#1:440\n114#1:443\n131#1:395,3\n133#1:398\n133#1:399,14\n136#1:413\n136#1:414,14\n131#1:428,3\n104#1:432\n105#1:435\n111#1:438\n114#1:441\n36#1:444\n37#1:445\n42#1:446\n46#1:447\n*E\n"})
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f22517a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f22518b = 4;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f22519c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f22520d = 12;

    /* JADX INFO: compiled from: CalendarFertileWindowLane.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22521a;

        static {
            int[] iArr = new int[FertilityWindowData.values().length];
            try {
                iArr[FertilityWindowData.Start.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FertilityWindowData.End.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FertilityWindowData.Middle.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FertilityWindowData.None.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f22521a = iArr;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r13v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v0 ??, new type: androidx.compose.runtime.k
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v0 ??, new type: androidx.compose.runtime.k
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r19v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v0 ??, new type: androidx.compose.runtime.j
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r19v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v0 ??, new type: androidx.compose.runtime.j
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v0 androidx.compose.runtime.j, new type: androidx.compose.runtime.j
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 5 more
     */
    public static final void a(@NotNull FertilityWindowData fertilityWindowData, final androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, final int i10) {
        final FertilityWindowData type = fertilityWindowData;
        Intrinsics.checkNotNullParameter(type, "type");
        C1011k c1011kO = interfaceC1009j.o(-1688390031);
        int i11 = (c1011kO.h(type.ordinal()) ? 4 : 2) | i10 | (c1011kO.K(hVar) ? 32 : 16);
        if ((i11 & 19) == 18 && c1011kO.r()) {
            c1011kO.w();
        } else {
            if (type == FertilityWindowData.None) {
                C1042v0 c1042v0W = c1011kO.W();
                if (c1042v0W != null) {
                    c1042v0W.f9991d = new Function2(hVar, i10) { // from class: com.stardust.app.design.components.calendar.V

                        /* JADX INFO: renamed from: c, reason: collision with root package name */
                        public final /* synthetic */ androidx.compose.ui.h f22499c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = C1044w0.a(1);
                            Z.a(this.f22498a, this.f22499c, (InterfaceC1009j) obj, iA);
                            return Unit.f33999a;
                        }
                    };
                    return;
                }
                return;
            }
            final long jA = T.a.a(R.color.space_dust, c1011kO);
            final long jA2 = T.a.a(R.color.starlight, c1011kO);
            Z.c cVar = (Z.c) c1011kO.x(CompositionLocalsKt.f11597h);
            final float fR0 = cVar.R0(f22517a) / 2.0f;
            final float fR1 = cVar.R0(f22518b);
            final float fR2 = cVar.R0(f22520d);
            final float fR3 = cVar.R0(f22519c / 2);
            c1011kO.L(1849434622);
            Object objF = c1011kO.f();
            Object obj = InterfaceC1009j.a.f9735a;
            if (objF == obj) {
                objF = C1020o0.a(0.0f);
                c1011kO.E(objF);
            }
            final InterfaceC0992a0 interfaceC0992a0 = (InterfaceC0992a0) objF;
            c1011kO.U(false);
            Unit unit = Unit.f33999a;
            c1011kO.L(5004770);
            Object objF2 = c1011kO.f();
            if (objF2 == obj) {
                objF2 = new CalendarFertileWindowLaneKt$CalendarFertileWindowLane$2$1(interfaceC0992a0, null);
                c1011kO.E(objF2);
            }
            c1011kO.U(false);
            androidx.compose.runtime.J.d(c1011kO, unit, (Function2) objF2);
            c1011kO.L(-1224400529);
            boolean zG = ((i11 & 14) == 4) | c1011kO.g(fR0) | c1011kO.g(fR1) | c1011kO.g(fR2) | c1011kO.g(fR3) | c1011kO.i(jA) | c1011kO.i(jA2);
            Object objF3 = c1011kO.f();
            if (zG || objF3 == obj) {
                type = fertilityWindowData;
                Function1 function1 = new Function1() { // from class: com.stardust.app.design.components.calendar.W
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        float f10;
                        float f11;
                        char c10;
                        CacheDrawScope drawWithCache = (CacheDrawScope) obj2;
                        Intrinsics.checkNotNullParameter(drawWithCache, "$this$drawWithCache");
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawWithCache.f10093a.g() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (drawWithCache.f10093a.g() & 4294967295L));
                        androidx.compose.ui.graphics.E eA = androidx.compose.ui.graphics.H.a();
                        float f12 = 0.35f * fIntBitsToFloat;
                        final float f13 = fR0;
                        float f14 = fIntBitsToFloat2 - f13;
                        int[] iArr = Z.a.f22521a;
                        FertilityWindowData fertilityWindowData2 = type;
                        int i12 = iArr[fertilityWindowData2.ordinal()];
                        char c11 = 1;
                        Path path = eA.f10207a;
                        float f15 = 0.0f;
                        int i13 = 0;
                        if (i12 == 1) {
                            eA.j(fIntBitsToFloat, f13);
                            eA.q(f13 + f12, f13);
                            float f16 = (f12 * 2.0f) + f13;
                            if (eA.f10208b == null) {
                                eA.f10208b = new RectF();
                            }
                            RectF rectF = eA.f10208b;
                            Intrinsics.checkNotNull(rectF);
                            rectF.set(f13, f13, f16, f14);
                            RectF rectF2 = eA.f10208b;
                            Intrinsics.checkNotNull(rectF2);
                            path.arcTo(rectF2, 270.0f, -180.0f, false);
                            eA.q(fIntBitsToFloat, f14);
                        } else if (i12 == 2) {
                            eA.j(0.0f, f13);
                            float f17 = fIntBitsToFloat - f13;
                            eA.q(f17 - f12, f13);
                            float f18 = f17 - (f12 * 2.0f);
                            if (eA.f10208b == null) {
                                eA.f10208b = new RectF();
                            }
                            RectF rectF3 = eA.f10208b;
                            Intrinsics.checkNotNull(rectF3);
                            rectF3.set(f18, f13, f17, f14);
                            RectF rectF4 = eA.f10208b;
                            Intrinsics.checkNotNull(rectF4);
                            path.arcTo(rectF4, 270.0f, 180.0f, false);
                            eA.q(0.0f, f14);
                        } else if (i12 == 3) {
                            eA.j(0.0f, f13);
                            eA.q(fIntBitsToFloat, f13);
                            eA.j(0.0f, f14);
                            eA.q(fIntBitsToFloat, f14);
                        } else if (i12 != 4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        float f19 = 0.5f;
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (drawWithCache.f10093a.g() >> 32)) - 0.5f;
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (drawWithCache.f10093a.g() >> 32)) / Math.max(1, Ce.d.b(Float.intBitsToFloat((int) (drawWithCache.f10093a.g() >> 32)) / fR1));
                        PathMeasure pathMeasure = new PathMeasure(path, false);
                        float[] fArr = new float[2];
                        final ArrayList arrayList = new ArrayList();
                        while (true) {
                            float length = pathMeasure.getLength();
                            f10 = f19;
                            float[] fArr2 = null;
                            if (length > f15) {
                                c10 = c11;
                                int i14 = (int) (length / fIntBitsToFloat4);
                                f11 = f15;
                                if (i14 >= 0) {
                                    int i15 = i13;
                                    while (true) {
                                        float f20 = i15 * fIntBitsToFloat4;
                                        if (f20 > length) {
                                            f20 = length;
                                        }
                                        pathMeasure.getPosTan(f20, fArr, fArr2);
                                        float f21 = fArr[i13];
                                        if (f21 < fIntBitsToFloat3) {
                                            arrayList.add(new H.d((((long) Float.floatToRawIntBits(f21)) << 32) | (((long) Float.floatToRawIntBits(fArr[c10])) & 4294967295L)));
                                        }
                                        if (i15 == i14) {
                                            break;
                                        }
                                        i15++;
                                        fArr = fArr;
                                        fArr2 = null;
                                        i13 = 0;
                                    }
                                } else {
                                    fArr = fArr;
                                }
                            } else {
                                f11 = f15;
                                fArr = fArr;
                                c10 = c11;
                            }
                            if (!pathMeasure.nextContour()) {
                                break;
                            }
                            c11 = c10;
                            f19 = f10;
                            i13 = 0;
                            fArr = fArr;
                            f15 = 0.0f;
                        }
                        PathMeasure pathMeasure2 = new PathMeasure(path, false);
                        int i16 = 2;
                        float[] fArr3 = new float[2];
                        final ArrayList arrayList2 = new ArrayList();
                        int i17 = 0;
                        while (true) {
                            float length2 = pathMeasure2.getLength();
                            if (length2 > f11) {
                                float f22 = fR2;
                                int iMax = Math.max(i16, Ce.d.b(length2 / f22));
                                int i18 = i17;
                                int i19 = 0;
                                while (i19 < iMax) {
                                    int iOrdinal = (i18 * 977) + (fertilityWindowData2.ordinal() * 131) + 7;
                                    float f23 = fIntBitsToFloat3;
                                    XorWowRandom xorWowRandom = new XorWowRandom(iOrdinal, iOrdinal >> 31);
                                    i18++;
                                    pathMeasure2.getPosTan(kotlin.ranges.f.b(((xorWowRandom.b() - f10) * f22 * 0.6f) + ((i19 * length2) / (iMax - 1)), f11, length2), fArr3, null);
                                    float fB = (xorWowRandom.b() * 2000.0f) + 1500.0f;
                                    float f24 = fArr3[0];
                                    if (f24 < f23) {
                                        arrayList2.add(new w0(2600 / fB, xorWowRandom.b() * 6.2831855f, (xorWowRandom.b() * 0.3f) + 0.7f, (xorWowRandom.b() * 0.79999995f) + 1.0f, (((long) Float.floatToRawIntBits(f24)) << 32) | (((long) Float.floatToRawIntBits(fArr3[c10])) & 4294967295L)));
                                    }
                                    i19++;
                                    fIntBitsToFloat3 = f23;
                                    pathMeasure2 = pathMeasure2;
                                    f11 = 0.0f;
                                }
                                i17 = i18;
                            }
                            float f25 = fIntBitsToFloat3;
                            PathMeasure pathMeasure3 = pathMeasure2;
                            if (!pathMeasure3.nextContour()) {
                                break;
                            }
                            fIntBitsToFloat3 = f25;
                            pathMeasure2 = pathMeasure3;
                            i16 = 2;
                            f11 = 0.0f;
                        }
                        float f26 = fR3;
                        float f27 = 0.25f * f26;
                        final androidx.compose.ui.graphics.E eA2 = androidx.compose.ui.graphics.H.a();
                        for (int i20 = 0; i20 < 8; i20++) {
                            float f28 = ((i20 * 3.1415927f) / 4) - 1.5707964f;
                            float f29 = i20 % 2 == 0 ? f26 : f27;
                            double d10 = f28;
                            float fCos = ((float) Math.cos(d10)) * f29;
                            float fSin = ((float) Math.sin(d10)) * f29;
                            if (i20 == 0) {
                                eA2.j(fCos, fSin);
                            } else {
                                eA2.q(fCos, fSin);
                            }
                        }
                        eA2.close();
                        final long j10 = jA;
                        final long j11 = jA2;
                        final InterfaceC0992a0 interfaceC0992a1 = interfaceC0992a0;
                        return drawWithCache.h(new Function1() { // from class: com.stardust.app.design.components.calendar.Y
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                long j12;
                                long j13;
                                androidx.compose.ui.graphics.E e10 = eA2;
                                long j14 = j11;
                                I.e onDrawBehind = (I.e) obj3;
                                Intrinsics.checkNotNullParameter(onDrawBehind, "$this$onDrawBehind");
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    I.e.t1(onDrawBehind, j10, f13, ((H.d) it.next()).f2059a, 0.7f, 112);
                                }
                                float fK = (interfaceC0992a1.k() * 6.2831855f) / 2600;
                                Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    w0 w0Var = (w0) it2.next();
                                    float fSin2 = (((float) Math.sin((w0Var.f22749b * fK) + w0Var.f22750c)) + 1.0f) / 2.0f;
                                    float fB2 = kotlin.ranges.f.b(w0Var.f22751d * ((0.8f * fSin2) + 0.2f), 0.0f, 1.0f);
                                    if (fB2 > 0.01f) {
                                        float fA = p157j.d.a(w0Var.f22752e, 1.0f, fSin2, 1.0f);
                                        long j15 = w0Var.f22748a;
                                        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (j15 >> 32));
                                        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (j15 & 4294967295L));
                                        onDrawBehind.V0().f2195a.f(fIntBitsToFloat5, fIntBitsToFloat6);
                                        float f30 = 1.8f * fA;
                                        try {
                                            I.a.b bVarV0 = onDrawBehind.V0();
                                            long jD = bVarV0.d();
                                            bVarV0.a().e();
                                            try {
                                                try {
                                                    bVarV0.f2195a.e(f30, f30, 0L);
                                                    j12 = jD;
                                                    try {
                                                        I.e.P0(onDrawBehind, e10, j14, 0.25f * fB2, null, 56);
                                                        bVarV0.a().p();
                                                        bVarV0.h(j12);
                                                        I.a.b bVarV1 = onDrawBehind.V0();
                                                        long jD2 = bVarV1.d();
                                                        bVarV1.a().e();
                                                        try {
                                                            bVarV1.f2195a.e(fA, fA, 0L);
                                                            j13 = jD2;
                                                            try {
                                                                I.e.P0(onDrawBehind, e10, j14, fB2, null, 56);
                                                                bVarV1.a().p();
                                                                bVarV1.h(j13);
                                                                onDrawBehind.V0().f2195a.f(-fIntBitsToFloat5, -fIntBitsToFloat6);
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                bVarV1.a().p();
                                                                bVarV1.h(j13);
                                                                throw th;
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            j13 = jD2;
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        bVarV0.a().p();
                                                        bVarV0.h(j12);
                                                        throw th;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    j12 = jD;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                j12 = jD;
                                            }
                                        } catch (Throwable th6) {
                                            onDrawBehind.V0().f2195a.f(-fIntBitsToFloat5, -fIntBitsToFloat6);
                                            throw th6;
                                        }
                                    }
                                    it2 = it2;
                                    fK = fK;
                                }
                                return Unit.f33999a;
                            }
                        });
                    }
                };
                c1011kO.E(function1);
                objF3 = function1;
            } else {
                type = fertilityWindowData;
            }
            c1011kO.U(r1);
            BoxKt.a(androidx.compose.ui.draw.i.b(hVar, (Function1) objF3), c1011kO, 0);
        }
        C1042v0 c1042v0W2 = c1011kO.W();
        if (c1042v0W2 != null) {
            c1042v0W2.f9991d = new Function2(hVar, i10) { // from class: com.stardust.app.design.components.calendar.X

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.ui.h f22509c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = C1044w0.a(1);
                    Z.a(this.f22508a, this.f22509c, (InterfaceC1009j) obj2, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
