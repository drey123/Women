package androidx.compose.ui.graphics;

import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Brush.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: compiled from: Brush.kt */
    @SourceDebugExtension({"SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/Brush$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,658:1\n1#2:659\n30#3:660\n30#3:664\n30#3:668\n30#3:672\n30#3:676\n30#3:680\n53#4,3:661\n53#4,3:665\n53#4,3:669\n53#4,3:673\n53#4,3:677\n53#4,3:681\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/Brush$Companion\n*L\n149#1:660\n186#1:664\n187#1:668\n218#1:672\n255#1:676\n256#1:680\n149#1:661,3\n186#1:665,3\n187#1:669,3\n218#1:673,3\n255#1:677,3\n256#1:681,3\n*E\n"})
    public static final class a {
        public static l0 a(List list) {
            return new l0(list, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }

        public static r0 b(List list, long j10, float f10, int i10) {
            if ((i10 & 2) != 0) {
                j10 = 9205357640488583168L;
            }
            if ((i10 & 4) != 0) {
                f10 = Float.POSITIVE_INFINITY;
            }
            return new r0(list, j10, f10);
        }

        public static l0 c(int i10, List list) {
            return new l0(list, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L));
        }
    }

    public abstract void a(float f10, long j10, @NotNull C c10);
}
