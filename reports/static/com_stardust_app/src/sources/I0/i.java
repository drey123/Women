package I0;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: EmojiProcessor.java */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final androidx.emoji2.text.c.d f2215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final m f2216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final I0.d f2217c;

    /* JADX INFO: compiled from: EmojiProcessor.java */
    public static class a implements b<q> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public q f2218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.emoji2.text.c.d f2219b;

        public a(q qVar, androidx.emoji2.text.c.d dVar) {
            this.f2218a = qVar;
            this.f2219b = dVar;
        }

        @Override // I0.i.b
        public final boolean a(@NonNull CharSequence charSequence, int i10, int i11, o oVar) {
            if ((oVar.f2249c & 4) > 0) {
                return true;
            }
            if (this.f2218a == null) {
                this.f2218a = new q(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.f2219b.getClass();
            this.f2218a.setSpan(new p(oVar), i10, i11, 33);
            return true;
        }

        @Override // I0.i.b
        public final q getResult() {
            return this.f2218a;
        }
    }

    /* JADX INFO: compiled from: EmojiProcessor.java */
    public interface b<T> {
        boolean a(@NonNull CharSequence charSequence, int i10, int i11, o oVar);

        T getResult();
    }

    /* JADX INFO: compiled from: EmojiProcessor.java */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2224a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m.a f2225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public m.a f2226c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public m.a f2227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f2228e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f2229f;

        public e(m.a aVar) {
            this.f2225b = aVar;
            this.f2226c = aVar;
        }

        public final void a() {
            this.f2224a = 1;
            this.f2226c = this.f2225b;
            this.f2229f = 0;
        }

        public final boolean b() {
            J0.a aVarB = this.f2226c.f2241b.b();
            int iA = aVarB.a(6);
            return !(iA == 0 || aVarB.f2500b.get(iA + aVarB.f2499a) == 0) || this.f2228e == 65039;
        }
    }

    public i(@NonNull m mVar, @NonNull androidx.emoji2.text.c.d dVar, @NonNull I0.d dVar2, @NonNull Set set) {
        this.f2215a = dVar;
        this.f2216b = mVar;
        this.f2217c = dVar2;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            c(str, 0, str.length(), 1, true, new d(str));
        }
    }

    public static boolean a(@NonNull Editable editable, @NonNull KeyEvent keyEvent, boolean z10) {
        j[] jVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (jVarArr = (j[]) editable.getSpans(selectionStart, selectionEnd, j.class)) != null && jVarArr.length > 0) {
                for (j jVar : jVarArr) {
                    int spanStart = editable.getSpanStart(jVar);
                    int spanEnd = editable.getSpanEnd(jVar);
                    if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean b(CharSequence charSequence, int i10, int i11, o oVar) {
        if ((oVar.f2249c & 3) == 0) {
            I0.d dVar = this.f2217c;
            J0.a aVarB = oVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                aVarB.f2500b.getShort(iA + aVarB.f2499a);
            }
            dVar.getClass();
            ThreadLocal<StringBuilder> threadLocal = I0.d.f2208b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = threadLocal.get();
            sb2.setLength(0);
            while (i10 < i11) {
                sb2.append(charSequence.charAt(i10));
                i10++;
            }
            TextPaint textPaint = dVar.f2209a;
            String string = sb2.toString();
            int i12 = p226n0.e.f37896a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i13 = oVar.f2249c & 4;
            oVar.f2249c = zHasGlyph ? i13 | 2 : i13 | 1;
        }
        return (oVar.f2249c & 3) == 2;
    }

    public final <T> T c(@NonNull CharSequence charSequence, int i10, int i11, int i12, boolean z10, b<T> bVar) {
        int i13;
        char c10;
        e eVar = new e(this.f2216b.f2238c);
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        boolean zA = true;
        int i14 = 0;
        int iCharCount = i10;
        loop0: while (true) {
            i13 = iCharCount;
            while (true) {
                if (iCharCount < i11 && i14 < i12 && zA) {
                    SparseArray<m.a> sparseArray = eVar.f2226c.f2240a;
                    m.a aVar = sparseArray == null ? null : sparseArray.get(iCodePointAt);
                    if (eVar.f2224a == 2) {
                        if (aVar != null) {
                            eVar.f2226c = aVar;
                            eVar.f2229f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                eVar.a();
                            } else if (iCodePointAt != 65039) {
                                m.a aVar2 = eVar.f2226c;
                                if (aVar2.f2241b != null) {
                                    if (eVar.f2229f != 1) {
                                        eVar.f2227d = aVar2;
                                        eVar.a();
                                    } else if (eVar.b()) {
                                        eVar.f2227d = eVar.f2226c;
                                        eVar.a();
                                    } else {
                                        eVar.a();
                                    }
                                    c10 = 3;
                                } else {
                                    eVar.a();
                                }
                            }
                            c10 = 1;
                        }
                        c10 = 2;
                    } else if (aVar == null) {
                        eVar.a();
                        c10 = 1;
                    } else {
                        eVar.f2224a = 2;
                        eVar.f2226c = aVar;
                        eVar.f2229f = 1;
                        c10 = 2;
                    }
                    eVar.f2228e = iCodePointAt;
                    if (c10 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i13)) + i13;
                        if (iCharCount >= i11) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c10 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i11) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c10 == 3) {
                        if (!z10 && b(charSequence, i13, iCharCount, eVar.f2227d.f2241b)) {
                            break;
                        }
                        zA = bVar.a(charSequence, i13, iCharCount, eVar.f2227d.f2241b);
                        i14++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (eVar.f2224a == 2 && eVar.f2226c.f2241b != null && ((eVar.f2229f > 1 || eVar.b()) && i14 < i12 && zA && (z10 || !b(charSequence, i13, iCharCount, eVar.f2226c.f2241b)))) {
            bVar.a(charSequence, i13, iCharCount, eVar.f2226c.f2241b);
        }
        return bVar.getResult();
    }

    /* JADX INFO: compiled from: EmojiProcessor.java */
    public static class c implements b<c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2221b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2222c = -1;

        public c(int i10) {
            this.f2220a = i10;
        }

        @Override // I0.i.b
        public final boolean a(@NonNull CharSequence charSequence, int i10, int i11, o oVar) {
            int i12 = this.f2220a;
            if (i10 > i12 || i12 >= i11) {
                return i11 <= i12;
            }
            this.f2221b = i10;
            this.f2222c = i11;
            return false;
        }

        @Override // I0.i.b
        public final c getResult() {
            return this;
        }
    }

    /* JADX INFO: compiled from: EmojiProcessor.java */
    public static class d implements b<d> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f2223a;

        public d(String str) {
            this.f2223a = str;
        }

        @Override // I0.i.b
        public final boolean a(@NonNull CharSequence charSequence, int i10, int i11, o oVar) {
            if (!TextUtils.equals(charSequence.subSequence(i10, i11), this.f2223a)) {
                return true;
            }
            oVar.f2249c = (oVar.f2249c & 3) | 4;
            return false;
        }

        @Override // I0.i.b
        public final d getResult() {
            return this;
        }
    }
}
