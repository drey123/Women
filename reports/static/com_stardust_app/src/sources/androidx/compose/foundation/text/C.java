package androidx.compose.foundation.text;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: TextFieldScroll.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,396:1\n110#2:397\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n*L\n64#1:397\n*E\n"})
public final class C {
    public static final H.f a(Z.c cVar, int i10, androidx.compose.ui.text.input.I i11, androidx.compose.ui.text.z zVar, boolean z10, int i12) {
        H.f fVarC = zVar != null ? zVar.c(i11.f12267b.b(i10)) : H.f.f2060e;
        int iF1 = cVar.f1(w.f8896a);
        float f10 = fVarC.f2061a;
        return new H.f(z10 ? (i12 - f10) - iF1 : f10, fVarC.f2062b, z10 ? i12 - f10 : iF1 + f10, fVarC.f2064d);
    }
}
