package K0;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: EmojiInputFilter.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f2733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f2734b;

    /* JADX INFO: compiled from: EmojiInputFilter.java */
    public static class a extends androidx.emoji2.text.c.e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f2735a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WeakReference f2736c;

        public a(TextView textView, d dVar) {
            this.f2735a = new WeakReference(textView);
            this.f2736c = new WeakReference(dVar);
        }

        @Override // androidx.emoji2.text.c.e
        public final void onInitialized() {
            Handler handler;
            super.onInitialized();
            TextView textView = (TextView) this.f2735a.get();
            if (textView == null || (handler = textView.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            InputFilter[] filters;
            int length;
            TextView textView = (TextView) this.f2735a.get();
            InputFilter inputFilter = (InputFilter) this.f2736c.get();
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    if (textView.isAttachedToWindow()) {
                        CharSequence text = textView.getText();
                        androidx.emoji2.text.c cVarA = androidx.emoji2.text.c.a();
                        if (text == null) {
                            length = 0;
                        } else {
                            cVarA.getClass();
                            length = text.length();
                        }
                        CharSequence charSequenceG = cVarA.g(0, length, 0, text);
                        if (text == charSequenceG) {
                            return;
                        }
                        int selectionStart = Selection.getSelectionStart(charSequenceG);
                        int selectionEnd = Selection.getSelectionEnd(charSequenceG);
                        textView.setText(charSequenceG);
                        if (charSequenceG instanceof Spannable) {
                            Spannable spannable = (Spannable) charSequenceG;
                            if (selectionStart >= 0 && selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionStart, selectionEnd);
                                return;
                            } else if (selectionStart >= 0) {
                                Selection.setSelection(spannable, selectionStart);
                                return;
                            } else {
                                if (selectionEnd >= 0) {
                                    Selection.setSelection(spannable, selectionEnd);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    public d(@NonNull TextView textView) {
        this.f2733a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        TextView textView = this.f2733a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iC = androidx.emoji2.text.c.a().c();
        if (iC != 0) {
            if (iC == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return androidx.emoji2.text.c.a().g(0, charSequence.length(), 0, charSequence);
            }
            if (iC != 3) {
                return charSequence;
            }
        }
        androidx.emoji2.text.c cVarA = androidx.emoji2.text.c.a();
        if (this.f2734b == null) {
            this.f2734b = new a(textView, this);
        }
        cVarA.h(this.f2734b);
        return charSequence;
    }
}
