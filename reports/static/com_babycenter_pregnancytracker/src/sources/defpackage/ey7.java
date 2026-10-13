package defpackage;

import java.util.regex.Pattern;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ey7 extends v18 {
    public static final Pattern d = Pattern.compile("");
    public final com.google.re2j.Pattern c;

    public ey7(com.google.re2j.Pattern pattern) {
        super(d);
        this.c = pattern;
    }

    public static ey7 c(String str) {
        try {
            return new ey7(com.google.re2j.Pattern.compile(str));
        } catch (OutOfMemoryError | StackOverflowError e) {
            throw new ValidationException("Pattern complexity error: " + e.getMessage());
        } catch (RuntimeException e2) {
            throw new ValidationException("Pattern syntax error: " + e2.getMessage());
        }
    }

    @Override // defpackage.v18
    public final s18 b(String str) {
        return new dy7(this.c.matcher(str));
    }

    @Override // defpackage.v18
    public final String toString() {
        return this.c.toString();
    }
}
