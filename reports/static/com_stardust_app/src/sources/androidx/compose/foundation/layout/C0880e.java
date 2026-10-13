package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AspectRatio.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,242:1\n110#2:243\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioKt\n*L\n65#1:243\n*E\n"})
public final class C0880e {
    public static androidx.compose.ui.h a(androidx.compose.ui.h hVar, float f10) {
        return hVar.i(new AspectRatioElement(f10, InspectableValueKt.f11675a));
    }

    public static final boolean b(int i10, int i11, long j10) {
        int iJ = Z.a.j(j10);
        if (i10 > Z.a.h(j10) || iJ > i10) {
            return false;
        }
        return i11 <= Z.a.g(j10) && Z.a.i(j10) <= i11;
    }
}
