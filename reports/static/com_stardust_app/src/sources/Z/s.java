package Z;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: TextUnit.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,366:1\n247#1:367\n242#1,6:368\n247#1:374\n247#1:380\n247#1:391\n37#2,5:375\n37#2,5:381\n37#2,5:386\n37#2,5:392\n37#2,5:397\n*S KotlinDebug\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n242#1:367\n253#1:368,6\n327#1:374\n332#1:380\n340#1:391\n327#1:375,5\n332#1:381,5\n335#1:386,5\n340#1:392,5\n343#1:397,5\n*E\n"})
public final class s {
    public static final long a(double d10) {
        return c(4294967296L, (float) d10);
    }

    public static final long b(int i10) {
        return c(4294967296L, i10);
    }

    public static final long c(long j10, float f10) {
        long jFloatToRawIntBits = j10 | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
        t[] tVarArr = r.f5874b;
        return jFloatToRawIntBits;
    }
}
