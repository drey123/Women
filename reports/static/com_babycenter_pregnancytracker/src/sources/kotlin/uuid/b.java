package kotlin.uuid;

import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends a {
    public static final void b(int i, String str, String str2) {
        StringBuilder sbS = le2.s("Expected ", i, str2, " at index ", ", but was '");
        sbS.append(str.charAt(i));
        sbS.append('\'');
        throw new IllegalArgumentException(sbS.toString());
    }
}
