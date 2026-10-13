package androidx.compose.ui.layout;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.ui.layout.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ContentScale.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,159:1\n155#1:160\n158#1:164\n155#1:168\n158#1:172\n57#2:161\n61#2:165\n57#2:169\n61#2:173\n57#2:176\n61#2:179\n60#3:162\n70#3:166\n60#3:170\n70#3:174\n60#3:177\n70#3:180\n22#4:163\n22#4:167\n22#4:171\n22#4:175\n22#4:178\n22#4:181\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n*L\n143#1:160\n144#1:164\n149#1:168\n150#1:172\n143#1:161\n144#1:165\n149#1:169\n150#1:173\n155#1:176\n158#1:179\n143#1:162\n144#1:166\n149#1:170\n150#1:174\n155#1:177\n158#1:180\n143#1:163\n144#1:167\n149#1:171\n150#1:175\n155#1:178\n158#1:181\n*E\n"})
public final class C1110h {
    public static final float a(long j10, long j11) {
        return Math.min(Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }
}
