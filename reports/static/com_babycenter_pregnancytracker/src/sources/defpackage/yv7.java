package defpackage;

import java.io.IOException;
import org.jsoup.SerializationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class yv7 extends s91 {
    public final /* synthetic */ int j;
    public final Appendable k;

    public /* synthetic */ yv7(Appendable appendable, int i) {
        this.j = i;
        this.k = appendable;
    }

    @Override // defpackage.s91
    public final s91 c(char c) {
        switch (this.j) {
            case 0:
                try {
                    this.k.append(c);
                    return this;
                } catch (IOException e) {
                    throw new SerializationException(e);
                }
            default:
                ((StringBuilder) this.k).append(c);
                return this;
        }
    }

    @Override // defpackage.s91
    public final s91 d(String str) {
        switch (this.j) {
            case 0:
                try {
                    this.k.append(str);
                    return this;
                } catch (IOException e) {
                    throw new SerializationException(e);
                }
            default:
                ((StringBuilder) this.k).append((CharSequence) str);
                return this;
        }
    }

    @Override // defpackage.s91
    public final s91 e(char[] cArr, int i) {
        switch (this.j) {
            case 0:
                try {
                    this.k.append(new String(cArr, 0, i));
                    return this;
                } catch (IOException e) {
                    throw new SerializationException(e);
                }
            default:
                ((StringBuilder) this.k).append(cArr, 0, i);
                return this;
        }
    }

    public String toString() {
        switch (this.j) {
            case 1:
                return ((StringBuilder) this.k).toString();
            default:
                return super.toString();
        }
    }
}
