package o0;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f16795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16796b = Api.BaseClientBuilder.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f16797c = 0;

    /* JADX INFO: renamed from: o0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class C0257a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EditText f16798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final g f16799b;

        C0257a(EditText editText, boolean z10) {
            this.f16798a = editText;
            g gVar = new g(editText, z10);
            this.f16799b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(o0.b.getInstance());
        }

        @Override // o0.a.b
        KeyListener a(KeyListener keyListener) {
            if (keyListener instanceof e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
        }

        @Override // o0.a.b
        InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof c ? inputConnection : new c(this.f16798a, inputConnection, editorInfo);
        }

        @Override // o0.a.b
        void c(boolean z10) {
            this.f16799b.c(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {
        b() {
        }

        abstract KeyListener a(KeyListener keyListener);

        abstract InputConnection b(InputConnection inputConnection, EditorInfo editorInfo);

        abstract void c(boolean z10);
    }

    public a(EditText editText, boolean z10) {
        d0.h.h(editText, "editText cannot be null");
        this.f16795a = new C0257a(editText, z10);
    }

    public KeyListener a(KeyListener keyListener) {
        return this.f16795a.a(keyListener);
    }

    public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f16795a.b(inputConnection, editorInfo);
    }

    public void c(boolean z10) {
        this.f16795a.c(z10);
    }
}
