package androidx.compose.ui.graphics;

import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidShader.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,199:1\n65#2:200\n69#2:203\n65#2:206\n69#2:209\n65#2:212\n69#2:215\n65#2:218\n69#2:221\n60#3:201\n70#3:204\n60#3:207\n70#3:210\n60#3:213\n70#3:216\n60#3:219\n70#3:222\n22#4:202\n22#4:205\n22#4:208\n22#4:211\n22#4:214\n22#4:217\n22#4:220\n22#4:223\n70#5,6:224\n*S KotlinDebug\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n*L\n40#1:200\n41#1:203\n42#1:206\n43#1:209\n60#1:212\n61#1:215\n77#1:218\n78#1:221\n40#1:201\n41#1:204\n42#1:207\n43#1:210\n60#1:213\n61#1:216\n77#1:219\n78#1:222\n40#1:202\n41#1:205\n42#1:208\n43#1:211\n60#1:214\n61#1:217\n77#1:220\n78#1:223\n136#1:224,6\n*E\n"})
public final class I {
    @NotNull
    public static final int[] a(@NotNull List list) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = W.i(((U) list.get(i10)).f10260a);
        }
        return iArr;
    }

    public static final void b(List<U> list, List<Float> list2) {
        if (list2 == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() != list2.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
    }
}
