package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;
import kotlin.text.Regex;
import kotlin.text.Regex$Serialized$Companion;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class t18 implements Serializable {

    @NotNull
    public static final Regex$Serialized$Companion c = new Regex$Serialized$Companion(null);
    public final String a;
    public final int b;

    public t18(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    private final Object readResolve() {
        Pattern patternCompile = Pattern.compile(this.a, this.b);
        patternCompile.getClass();
        return new Regex(patternCompile);
    }
}
