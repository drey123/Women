package defpackage;

import ja.burhanrashid52.photoeditor.PhotoEditorView;
import java.util.ArrayList;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k61 implements o61 {
    public final PhotoEditorView a;
    public final yt4 b;
    public hp6 c;

    public /* synthetic */ k61(PhotoEditorView photoEditorView, yt4 yt4Var) {
        this.a = photoEditorView;
        this.b = yt4Var;
    }

    public void a(z83 z83Var) {
        yt4 yt4Var = this.b;
        Stack stack = (Stack) yt4Var.c;
        if (stack.size() > 0) {
            Object objPop = stack.pop();
            objPop.getClass();
        }
        ((ArrayList) yt4Var.b).add(z83Var);
        if (this.c != null) {
            xza xzaVar = xza.BRUSH_DRAWING;
            yt4Var.x();
            xzaVar.getClass();
        }
    }
}
