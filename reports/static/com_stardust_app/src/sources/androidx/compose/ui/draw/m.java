package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.V;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.InterfaceC1109g;

/* JADX INFO: compiled from: PainterModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static androidx.compose.ui.h a(androidx.compose.ui.h hVar, Painter painter, androidx.compose.ui.d dVar, InterfaceC1109g interfaceC1109g, float f10, V v10, int i10) {
        if ((i10 & 4) != 0) {
            dVar = androidx.compose.ui.d.a.f10064e;
        }
        androidx.compose.ui.d dVar2 = dVar;
        if ((i10 & 16) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i10 & 32) != 0) {
            v10 = null;
        }
        return hVar.i(new PainterElement(painter, dVar2, interfaceC1109g, f11, v10));
    }
}
