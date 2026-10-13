package defpackage;

import com.google.re2j.Matcher;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class dy7 implements s18 {
    public final Matcher a;

    public dy7(Matcher matcher) {
        this.a = matcher;
    }

    @Override // defpackage.s18
    public final boolean find() {
        return this.a.find();
    }
}
