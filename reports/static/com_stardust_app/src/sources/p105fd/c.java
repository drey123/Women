package p105fd;

import androidx.activity.C0771b;
import androidx.appcompat.view.menu.s;
import androidx.appcompat.widget.Q;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p255od.d;

/* JADX INFO: compiled from: CharArrayBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCharArrayBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharArrayBuilder.kt\nio/ktor/http/cio/internals/CharArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"})
public final class c implements CharSequence, Appendable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d<char[]> f31589a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f31590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char[] f31591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f31592e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f31593i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f31594j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f31595k;

    /* JADX INFO: compiled from: CharArrayBuilder.kt */
    @SourceDebugExtension({"SMAP\nCharArrayBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharArrayBuilder.kt\nio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"})
    public final class a implements CharSequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f31596a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f31597c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f31598d;

        public a(int i10, int i11) {
            this.f31596a = i10;
            this.f31597c = i11;
        }

        @Override // java.lang.CharSequence
        public final char charAt(int i10) {
            int i11 = this.f31596a + i10;
            if (i10 < 0) {
                throw new IllegalArgumentException(s.a(i10, "index is negative: ").toString());
            }
            if (i11 < this.f31597c) {
                return c.this.c(i11);
            }
            StringBuilder sbA = Q.a(i10, "index (", ") should be less than length (");
            sbA.append(length());
            sbA.append(')');
            throw new IllegalArgumentException(sbA.toString().toString());
        }

        public final boolean equals(Object obj) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence.length() == length()) {
                    int length = length();
                    c cVar = c.this;
                    for (int i10 = 0; i10 < length; i10++) {
                        if (cVar.c(this.f31596a + i10) != charSequence.charAt(i10)) {
                            return false;
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f31598d;
            if (str != null) {
                return str.hashCode();
            }
            c cVar = c.this;
            int iC = 0;
            for (int i10 = this.f31596a; i10 < this.f31597c; i10++) {
                iC = (iC * 31) + cVar.c(i10);
            }
            return iC;
        }

        @Override // java.lang.CharSequence
        public final int length() {
            return this.f31597c - this.f31596a;
        }

        @Override // java.lang.CharSequence
        @NotNull
        public final CharSequence subSequence(int i10, int i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException(s.a(i10, "start is negative: ").toString());
            }
            if (i10 > i11) {
                throw new IllegalArgumentException(("start (" + i10 + ") should be less or equal to end (" + i11 + ')').toString());
            }
            int i12 = this.f31597c;
            int i13 = this.f31596a;
            if (i11 > i12 - i13) {
                throw new IllegalArgumentException(("end should be less than length (" + length() + ')').toString());
            }
            if (i10 == i11) {
                return "";
            }
            return c.this.new a(i10 + i13, i13 + i11);
        }

        @Override // java.lang.CharSequence
        @NotNull
        public final String toString() {
            String str = this.f31598d;
            if (str != null) {
                return str;
            }
            String string = c.this.b(this.f31596a, this.f31597c).toString();
            this.f31598d = string;
            return string;
        }
    }

    public c() {
        this(null);
    }

    public final char[] a(int i10) {
        ArrayList arrayList = this.f31590c;
        if (arrayList != null) {
            char[] cArr = this.f31591d;
            Intrinsics.checkNotNull(cArr);
            return (char[]) arrayList.get(i10 / cArr.length);
        }
        if (i10 >= 2048) {
            e(i10);
            throw null;
        }
        char[] cArr2 = this.f31591d;
        if (cArr2 != null) {
            return cArr2;
        }
        e(i10);
        throw null;
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(char c10) {
        char[] cArrD = d();
        char[] cArr = this.f31591d;
        Intrinsics.checkNotNull(cArr);
        int length = cArr.length;
        int i10 = this.f31594j;
        cArrD[length - i10] = c10;
        this.f31592e = null;
        this.f31594j = i10 - 1;
        this.f31595k++;
        return this;
    }

    public final CharSequence b(int i10, int i11) {
        if (i10 == i11) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(i11 - i10);
        for (int i12 = i10 - (i10 % 2048); i12 < i11; i12 += 2048) {
            char[] cArrA = a(i12);
            int iMin = Math.min(i11 - i12, 2048);
            for (int iMax = Math.max(0, i10 - i12); iMax < iMin; iMax++) {
                sb2.append(cArrA[iMax]);
            }
        }
        return sb2;
    }

    public final char c(int i10) {
        char[] cArrA = a(i10);
        char[] cArr = this.f31591d;
        Intrinsics.checkNotNull(cArr);
        return cArrA[i10 % cArr.length];
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(s.a(i10, "index is negative: ").toString());
        }
        if (i10 < this.f31595k) {
            return c(i10);
        }
        throw new IllegalArgumentException(C0771b.a(Q.a(i10, "index ", " is not in range [0, "), this.f31595k, ')').toString());
    }

    public final char[] d() {
        if (this.f31594j != 0) {
            char[] cArr = this.f31591d;
            Intrinsics.checkNotNull(cArr);
            return cArr;
        }
        char[] cArrQ = this.f31589a.Q();
        char[] cArr2 = this.f31591d;
        this.f31591d = cArrQ;
        this.f31594j = cArrQ.length;
        this.f31593i = false;
        if (cArr2 != null) {
            ArrayList arrayList = this.f31590c;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f31590c = arrayList;
                arrayList.add(cArr2);
            }
            arrayList.add(cArrQ);
        }
        return cArrQ;
    }

    public final void e(int i10) {
        if (this.f31593i) {
            throw new IllegalStateException("Buffer is already released");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i10);
        sb2.append(" is not in range [0; ");
        char[] cArr = this.f31591d;
        Intrinsics.checkNotNull(cArr);
        sb2.append(cArr.length - this.f31594j);
        sb2.append(')');
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (this.f31595k == charSequence.length()) {
                int i10 = this.f31595k;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (c(i11) != charSequence.charAt(i11)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f31592e;
        if (str != null) {
            return str.hashCode();
        }
        int i10 = this.f31595k;
        int iC = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iC = (iC * 31) + c(i11);
        }
        return iC;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f31595k;
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i10, int i11) {
        if (i10 <= i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException(s.a(i10, "startIndex is negative: ").toString());
            }
            if (i11 <= this.f31595k) {
                return new a(i10, i11);
            }
            throw new IllegalArgumentException(C0771b.a(Q.a(i11, "endIndex (", ") is greater than length ("), this.f31595k, ')').toString());
        }
        throw new IllegalArgumentException(("startIndex (" + i10 + ") should be less or equal to endIndex (" + i11 + ')').toString());
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        String str = this.f31592e;
        if (str != null) {
            return str;
        }
        String string = b(0, this.f31595k).toString();
        this.f31592e = string;
        return string;
    }

    public c(Object obj) {
        d<char[]> pool = d.f31600a;
        Intrinsics.checkNotNullParameter(pool, "pool");
        this.f31589a = pool;
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        if (charSequence == null) {
            return this;
        }
        int i12 = i10;
        while (i12 < i11) {
            char[] cArrD = d();
            int length = cArrD.length;
            int i13 = this.f31594j;
            int i14 = length - i13;
            int iMin = Math.min(i11 - i12, i13);
            for (int i15 = 0; i15 < iMin; i15++) {
                cArrD[i14 + i15] = charSequence.charAt(i12 + i15);
            }
            i12 += iMin;
            this.f31594j -= iMin;
        }
        this.f31592e = null;
        this.f31595k = (i11 - i10) + this.f31595k;
        return this;
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(CharSequence charSequence) {
        if (charSequence == null) {
            return this;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }
}
