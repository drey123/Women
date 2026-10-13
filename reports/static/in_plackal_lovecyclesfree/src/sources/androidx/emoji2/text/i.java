package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f.j f2831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f2832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private f.e f2833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f2834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int[] f2835e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {
        static int a(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    i10--;
                    if (i10 < 0) {
                        return z10 ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i11--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i11--;
                    } else {
                        if (Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        z10 = true;
                    }
                }
                return i10;
            }
        }

        static int b(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    if (i10 >= length) {
                        if (z10) {
                            return -1;
                        }
                        return length;
                    }
                    char cCharAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i11--;
                        i10++;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i11--;
                        i10++;
                    } else {
                        if (Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i10++;
                        z10 = true;
                    }
                }
                return i10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t f2836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final f.j f2837b;

        b(t tVar, f.j jVar) {
            this.f2836a = tVar;
            this.f2837b = jVar;
        }

        @Override // androidx.emoji2.text.i.c
        public boolean a(CharSequence charSequence, int i10, int i11, p pVar) {
            if (pVar.k()) {
                return true;
            }
            if (this.f2836a == null) {
                this.f2836a = new t(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.f2836a.setSpan(this.f2837b.a(pVar), i10, i11, 33);
            return true;
        }

        @Override // androidx.emoji2.text.i.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public t getResult() {
            return this.f2836a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface c {
        boolean a(CharSequence charSequence, int i10, int i11, p pVar);

        Object getResult();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f2839a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final n.a f2840b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private n.a f2841c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private n.a f2842d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f2843e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f2844f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final boolean f2845g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final int[] f2846h;

        e(n.a aVar, boolean z10, int[] iArr) {
            this.f2840b = aVar;
            this.f2841c = aVar;
            this.f2845g = z10;
            this.f2846h = iArr;
        }

        private static boolean d(int i10) {
            return i10 == 65039;
        }

        private static boolean f(int i10) {
            return i10 == 65038;
        }

        private int g() {
            this.f2839a = 1;
            this.f2841c = this.f2840b;
            this.f2844f = 0;
            return 1;
        }

        private boolean h() {
            if (this.f2841c.b().j() || d(this.f2843e)) {
                return true;
            }
            if (this.f2845g) {
                if (this.f2846h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f2846h, this.f2841c.b().b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }

        int a(int i10) {
            n.a aVarA = this.f2841c.a(i10);
            int iG = 2;
            if (this.f2839a != 2) {
                if (aVarA == null) {
                    iG = g();
                } else {
                    this.f2839a = 2;
                    this.f2841c = aVarA;
                    this.f2844f = 1;
                }
            } else if (aVarA != null) {
                this.f2841c = aVarA;
                this.f2844f++;
            } else if (f(i10)) {
                iG = g();
            } else if (!d(i10)) {
                if (this.f2841c.b() != null) {
                    iG = 3;
                    if (this.f2844f != 1 || h()) {
                        this.f2842d = this.f2841c;
                        g();
                    } else {
                        iG = g();
                    }
                } else {
                    iG = g();
                }
            }
            this.f2843e = i10;
            return iG;
        }

        p b() {
            return this.f2841c.b();
        }

        p c() {
            return this.f2842d.b();
        }

        boolean e() {
            if (this.f2839a != 2 || this.f2841c.b() == null) {
                return false;
            }
            return this.f2844f > 1 || h();
        }
    }

    i(n nVar, f.j jVar, f.e eVar, boolean z10, int[] iArr, Set set) {
        this.f2831a = jVar;
        this.f2832b = nVar;
        this.f2833c = eVar;
        this.f2834d = z10;
        this.f2835e = iArr;
        g(set);
    }

    private static boolean a(Editable editable, KeyEvent keyEvent, boolean z10) {
        j[] jVarArr;
        if (f(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!e(selectionStart, selectionEnd) && (jVarArr = (j[]) editable.getSpans(selectionStart, selectionEnd, j.class)) != null && jVarArr.length > 0) {
            for (j jVar : jVarArr) {
                int spanStart = editable.getSpanStart(jVar);
                int spanEnd = editable.getSpanEnd(jVar);
                if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    static boolean b(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
        int iMax;
        int iMin;
        if (editable != null && inputConnection != null && i10 >= 0 && i11 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (e(selectionStart, selectionEnd)) {
                return false;
            }
            if (z10) {
                iMax = a.a(editable, selectionStart, Math.max(i10, 0));
                iMin = a.b(editable, selectionEnd, Math.max(i11, 0));
                if (iMax == -1 || iMin == -1) {
                    return false;
                }
            } else {
                iMax = Math.max(selectionStart - i10, 0);
                iMin = Math.min(selectionEnd + i11, editable.length());
            }
            j[] jVarArr = (j[]) editable.getSpans(iMax, iMin, j.class);
            if (jVarArr != null && jVarArr.length > 0) {
                for (j jVar : jVarArr) {
                    int spanStart = editable.getSpanStart(jVar);
                    int spanEnd = editable.getSpanEnd(jVar);
                    iMax = Math.min(spanStart, iMax);
                    iMin = Math.max(spanEnd, iMin);
                }
                int iMax2 = Math.max(iMax, 0);
                int iMin2 = Math.min(iMin, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(iMax2, iMin2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    static boolean c(Editable editable, int i10, KeyEvent keyEvent) {
        boolean zA;
        if (i10 != 67) {
            zA = i10 != 112 ? false : a(editable, keyEvent, true);
        } else {
            zA = a(editable, keyEvent, false);
        }
        if (!zA) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    private boolean d(CharSequence charSequence, int i10, int i11, p pVar) {
        if (pVar.d() == 0) {
            pVar.m(this.f2833c.a(charSequence, i10, i11, pVar.h()));
        }
        return pVar.d() == 2;
    }

    private static boolean e(int i10, int i11) {
        return i10 == -1 || i11 == -1 || i10 != i11;
    }

    private static boolean f(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    private void g(Set set) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            i(str, 0, str.length(), 1, true, new d(str));
        }
    }

    private Object i(CharSequence charSequence, int i10, int i11, int i12, boolean z10, c cVar) {
        int iCharCount;
        e eVar = new e(this.f2832b.f(), this.f2834d, this.f2835e);
        int i13 = 0;
        boolean zA = true;
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        loop0: while (true) {
            iCharCount = i10;
            while (true) {
                if (i10 >= i11 || i13 >= i12 || !zA) {
                    break loop0;
                }
                int iA = eVar.a(iCodePointAt);
                if (iA == 1) {
                    iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                    if (iCharCount < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                    i10 = iCharCount;
                } else if (iA == 2) {
                    i10 += Character.charCount(iCodePointAt);
                    if (i10 < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, i10);
                    }
                } else if (iA != 3) {
                }
            }
            if (z10 || !d(charSequence, iCharCount, i10, eVar.c())) {
                zA = cVar.a(charSequence, iCharCount, i10, eVar.c());
                i13++;
            }
        }
        if (eVar.e() && i13 < i12 && zA && (z10 || !d(charSequence, iCharCount, i10, eVar.b()))) {
            cVar.a(charSequence, iCharCount, i10, eVar.b());
        }
        return cVar.getResult();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004b A[Catch: all -> 0x002a, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0057 A[Catch: all -> 0x002a, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:? A[SYNTHETIC] */
    CharSequence h(CharSequence charSequence, int i10, int i11, int i12, boolean z10) throws Throwable {
        t tVar;
        CharSequence charSequence2;
        Throwable th;
        int i13;
        int i14;
        o oVar;
        j[] jVarArr;
        int i15;
        int spanStart;
        boolean z11 = charSequence instanceof o;
        if (z11) {
            ((o) charSequence).a();
        }
        if (z11) {
            tVar = new t((Spannable) charSequence);
            if (tVar != null) {
                for (j jVar : jVarArr) {
                    spanStart = tVar.getSpanStart(jVar);
                    int spanEnd = tVar.getSpanEnd(jVar);
                    if (spanStart != i11) {
                        tVar.removeSpan(jVar);
                    }
                    i10 = Math.min(spanStart, i10);
                    i11 = Math.max(spanEnd, i11);
                }
            }
            i13 = i10;
            i14 = i11;
            if (i13 == i14) {
                charSequence2 = charSequence;
                if (!z11) {
                    return charSequence2;
                }
                oVar = (o) charSequence2;
                oVar.d();
            } else {
                charSequence2 = charSequence;
                if (!z11) {
                    return charSequence2;
                }
                oVar = (o) charSequence2;
                oVar.d();
            }
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    tVar = new t((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z11) {
                        throw th;
                    }
                    ((o) charSequence2).d();
                    throw th;
                }
            } else {
                tVar = (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i10 + (-1), i11 + 1, j.class) > i11) ? null : new t(charSequence);
            }
            if (tVar != null && (jVarArr = (j[]) tVar.getSpans(i10, i11, j.class)) != null && jVarArr.length > 0) {
                while (i15 < r5) {
                    spanStart = tVar.getSpanStart(jVar);
                    int spanEnd2 = tVar.getSpanEnd(jVar);
                    if (spanStart != i11) {
                        tVar.removeSpan(jVar);
                    }
                    i10 = Math.min(spanStart, i10);
                    i11 = Math.max(spanEnd2, i11);
                }
            }
            i13 = i10;
            i14 = i11;
            if (i13 == i14 && i13 < charSequence.length()) {
                if (i12 != Integer.MAX_VALUE && tVar != null) {
                    i12 -= ((j[]) tVar.getSpans(0, tVar.length(), j.class)).length;
                }
                charSequence2 = charSequence;
                try {
                    t tVar2 = (t) i(charSequence2, i13, i14, i12, z10, new b(tVar, this.f2831a));
                    if (tVar2 == null) {
                        if (z11) {
                            oVar = (o) charSequence2;
                        }
                        return charSequence2;
                    }
                    Spannable spannableB = tVar2.b();
                    if (z11) {
                        ((o) charSequence2).d();
                    }
                    return spannableB;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z11) {
                        throw th;
                    }
                    ((o) charSequence2).d();
                    throw th;
                }
            }
            charSequence2 = charSequence;
            if (!z11) {
                return charSequence2;
            }
            oVar = (o) charSequence2;
            oVar.d();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z11) {
            throw th;
        }
        ((o) charSequence2).d();
        throw th;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f2838a;

        d(String str) {
            this.f2838a = str;
        }

        @Override // androidx.emoji2.text.i.c
        public boolean a(CharSequence charSequence, int i10, int i11, p pVar) {
            if (!TextUtils.equals(charSequence.subSequence(i10, i11), this.f2838a)) {
                return true;
            }
            pVar.l(true);
            return false;
        }

        @Override // androidx.emoji2.text.i.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d getResult() {
            return this;
        }
    }
}
