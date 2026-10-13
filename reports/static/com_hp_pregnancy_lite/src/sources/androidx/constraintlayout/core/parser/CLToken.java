package androidx.constraintlayout.core.parser;

/* JADX INFO: loaded from: classes2.dex */
public class CLToken extends CLElement {
    public int f;
    public Type g;
    public char[] h;
    public char[] i;
    public char[] j;

    /* JADX INFO: renamed from: androidx.constraintlayout.core.parser.CLToken$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4697a;

        static {
            int[] iArr = new int[Type.values().length];
            f4697a = iArr;
            try {
                iArr[Type.TRUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4697a[Type.FALSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4697a[Type.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4697a[Type.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum Type {
        UNKNOWN,
        TRUE,
        FALSE,
        NULL
    }

    public CLToken(char[] cArr) {
        super(cArr);
        this.f = 0;
        this.g = Type.UNKNOWN;
        this.h = "true".toCharArray();
        this.i = "false".toCharArray();
        this.j = "null".toCharArray();
    }

    public static CLElement E(char[] cArr) {
        return new CLToken(cArr);
    }

    @Override // androidx.constraintlayout.core.parser.CLElement
    public String C() {
        if (!CLParser.d) {
            return d();
        }
        return "<" + d() + ">";
    }

    public boolean F(char c, long j) {
        int i = AnonymousClass1.f4697a[this.g.ordinal()];
        boolean z = false;
        if (i == 1) {
            char[] cArr = this.h;
            int i2 = this.f;
            z = cArr[i2] == c;
            if (z && i2 + 1 == cArr.length) {
                x(j);
            }
        } else if (i == 2) {
            char[] cArr2 = this.i;
            int i3 = this.f;
            z = cArr2[i3] == c;
            if (z && i3 + 1 == cArr2.length) {
                x(j);
            }
        } else if (i == 3) {
            char[] cArr3 = this.j;
            int i4 = this.f;
            z = cArr3[i4] == c;
            if (z && i4 + 1 == cArr3.length) {
                x(j);
            }
        } else if (i == 4) {
            char[] cArr4 = this.h;
            int i5 = this.f;
            if (cArr4[i5] == c) {
                this.g = Type.TRUE;
            } else if (this.i[i5] == c) {
                this.g = Type.FALSE;
            } else if (this.j[i5] == c) {
                this.g = Type.NULL;
            }
            z = true;
        }
        this.f++;
        return z;
    }
}
