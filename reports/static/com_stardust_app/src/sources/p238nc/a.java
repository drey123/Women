package p238nc;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p204lc.c;

/* JADX INFO: compiled from: HueAdjustments.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHueAdjustments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HueAdjustments.kt\ncom/stardust/app/util/color/transform/HueAdjustments\n+ 2 HueAdjustments.kt\ncom/stardust/app/util/color/transform/HueAdjustmentsKt\n*L\n1#1,45:1\n34#2,11:46\n34#2,11:57\n34#2,11:68\n34#2,11:79\n*S KotlinDebug\n*F\n+ 1 HueAdjustments.kt\ncom/stardust/app/util/color/transform/HueAdjustments\n*L\n9#1:46,11\n14#1:57,11\n19#1:68,11\n24#1:79,11\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0498a f37977a = new C0498a();

    /* JADX INFO: renamed from: nc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HueAdjustments.kt */
    @SourceDebugExtension({"SMAP\nHueAdjustments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HueAdjustments.kt\ncom/stardust/app/util/color/transform/HueAdjustmentsKt$deltaAdjustment$1\n+ 2 HueAdjustments.kt\ncom/stardust/app/util/color/transform/HueAdjustments\n*L\n1#1,43:1\n10#2:44\n*E\n"})
    public static final class C0498a implements Function1<List<? extends Float>, List<Float>> {
        @Override // kotlin.jvm.functions.Function1
        public final List<Float> invoke(List<? extends Float> list) {
            List<? extends Float> hues = list;
            Intrinsics.checkNotNullParameter(hues, "hues");
            ArrayList arrayListY0 = CollectionsKt.y0(hues);
            arrayListY0.set(0, Float.valueOf(c.a(((Number) arrayListY0.get(0)).floatValue())));
            int iJ = C3049v.j(arrayListY0);
            int i10 = 1;
            if (1 <= iJ) {
                while (true) {
                    float fFloatValue = ((Number) arrayListY0.get(i10)).floatValue();
                    float fFloatValue2 = ((Number) arrayListY0.get(i10 - 1)).floatValue();
                    if (!Float.isNaN(fFloatValue) && !Float.isNaN(fFloatValue2)) {
                        float fA = c.a(fFloatValue) - c.a(fFloatValue2);
                        if (Math.abs(fA) > 180.0f) {
                            fA -= Math.copySign(360.0f, fA);
                        }
                        arrayListY0.set(i10, Float.valueOf(fFloatValue2 + fA));
                    }
                    if (i10 == iJ) {
                        break;
                    }
                    i10++;
                }
            }
            return arrayListY0;
        }
    }
}
