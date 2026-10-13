package androidx.compose.foundation.text;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.foundation.text.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HeightInLinesModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,130:1\n110#2:131\n96#3,5:132\n96#3,5:137\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n56#1:131\n123#1:132,5\n126#1:137,5\n*E\n"})
public final class C0938d {
    public static final void a(int i10, int i11) {
        if (!(i10 > 0 && i11 > 0)) {
            p357v.c.a("both minLines " + i10 + " and maxLines " + i11 + " must be greater than zero");
        }
        if (i10 <= i11) {
            return;
        }
        p357v.c.a("minLines " + i10 + " must be less than or equal to maxLines " + i11);
    }
}
