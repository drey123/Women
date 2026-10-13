package defpackage;

import android.util.Log;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tj5 extends Writer {
    public final /* synthetic */ int a;
    public final Object b;
    public final CharSequence c;

    public tj5() {
        this.a = 0;
        this.c = new StringBuilder(128);
        this.b = "FragmentManager";
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) throws IOException {
        switch (this.a) {
            case 1:
                ((Appendable) this.b).append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                n();
                break;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 0:
                n();
                break;
        }
    }

    public void n() {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb.length() > 0) {
            Log.d((String) this.b, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) throws IOException {
        int i3 = this.a;
        CharSequence charSequence = this.c;
        switch (i3) {
            case 0:
                for (int i4 = 0; i4 < i2; i4++) {
                    char c = cArr[i + i4];
                    if (c == '\n') {
                        n();
                    } else {
                        ((StringBuilder) charSequence).append(c);
                    }
                }
                break;
            default:
                hk9 hk9Var = (hk9) charSequence;
                hk9Var.a = cArr;
                hk9Var.b = null;
                ((Appendable) this.b).append(hk9Var, i, i2 + i);
                break;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(CharSequence charSequence) throws IOException {
        switch (this.a) {
            case 1:
                ((Appendable) this.b).append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i, int i2) throws IOException {
        switch (this.a) {
            case 1:
                ((Appendable) this.b).append(charSequence, i, i2);
                return this;
            default:
                return super.append(charSequence, i, i2);
        }
    }

    public tj5(Appendable appendable) {
        this.a = 1;
        this.c = new hk9();
        this.b = appendable;
    }

    private final void f() {
    }

    private final void g() {
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
        switch (this.a) {
            case 1:
                ((Appendable) this.b).append(charSequence, i, i2);
                return this;
            default:
                return super.append(charSequence, i, i2);
        }
    }

    @Override // java.io.Writer
    public void write(int i) throws IOException {
        switch (this.a) {
            case 1:
                ((Appendable) this.b).append((char) i);
                break;
            default:
                super.write(i);
                break;
        }
    }

    @Override // java.io.Writer
    public void write(String str, int i, int i2) throws IOException {
        switch (this.a) {
            case 1:
                Objects.requireNonNull(str);
                ((Appendable) this.b).append(str, i, i2 + i);
                break;
            default:
                super.write(str, i, i2);
                break;
        }
    }
}
