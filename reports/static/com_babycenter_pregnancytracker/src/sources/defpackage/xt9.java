package defpackage;

import com.comscore.android.id.IdHelperAndroid;
import com.google.common.collect.ImmutableSet;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xt9 {
    public static final Pattern d = Pattern.compile("\\s+");
    public static final ImmutableSet e = ImmutableSet.of("auto", IdHelperAndroid.NO_ID_AVAILABLE);
    public static final ImmutableSet f = ImmutableSet.of("dot", "sesame", "circle");
    public static final ImmutableSet g = ImmutableSet.of("filled", "open");
    public static final ImmutableSet h = ImmutableSet.of("after", "before", "outside");
    public final int a;
    public final int b;
    public final int c;

    public xt9(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
