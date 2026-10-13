package o0;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.gms.common.api.Api;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class g implements TextWatcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EditText f16816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f16817c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private androidx.emoji2.text.f.AbstractC0041f f16818i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16819j = Api.BaseClientBuilder.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f16820k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f16821l = true;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a extends androidx.emoji2.text.f.AbstractC0041f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Reference f16822a;

        a(EditText editText) {
            this.f16822a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.f.AbstractC0041f
        public void b() {
            super.b();
            g.b((EditText) this.f16822a.get(), 1);
        }
    }

    g(EditText editText, boolean z10) {
        this.f16816b = editText;
        this.f16817c = z10;
    }

    private androidx.emoji2.text.f.AbstractC0041f a() {
        if (this.f16818i == null) {
            this.f16818i = new a(this.f16816b);
        }
        return this.f16818i;
    }

    static void b(EditText editText, int i10) {
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.f.c().p(editableText);
            d.b(editableText, selectionStart, selectionEnd);
        }
    }

    private boolean d() {
        if (this.f16821l) {
            return (this.f16817c || androidx.emoji2.text.f.i()) ? false : true;
        }
        return true;
    }

    public void c(boolean z10) {
        if (this.f16821l != z10) {
            if (this.f16818i != null) {
                androidx.emoji2.text.f.c().u(this.f16818i);
            }
            this.f16821l = z10;
            if (z10) {
                b(this.f16816b, androidx.emoji2.text.f.c().e());
            }
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        if (this.f16816b.isInEditMode() || d() || i11 > i12 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iE = androidx.emoji2.text.f.c().e();
        if (iE != 0) {
            if (iE == 1) {
                androidx.emoji2.text.f.c().s((Spannable) charSequence, i10, i10 + i12, this.f16819j, this.f16820k);
                return;
            } else if (iE != 3) {
                return;
            }
        }
        androidx.emoji2.text.f.c().t(a());
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
