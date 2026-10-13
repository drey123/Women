package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.text.AbstractC1228f;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.C1225c;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextAnnotatedStringNode.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static final boolean a(@NotNull C1223a c1223a) {
        int length = c1223a.f12155c.length();
        List<C1223a.c<? extends C1223a.InterfaceC0139a>> list = c1223a.f12154a;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                C1223a.c<? extends C1223a.InterfaceC0139a> cVar = list.get(i10);
                if ((cVar.f12165a instanceof AbstractC1228f) && C1225c.b(0, length, cVar.f12166b, cVar.f12167c)) {
                    return true;
                }
            }
        }
        return false;
    }
}
