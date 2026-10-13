package defpackage;

import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rx4 extends mi8 {
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rx4(boolean z, String str, long j, long j2) {
        super("iglu:com.android.installreferrer.api/referrer_details/jsonschema/1-0-0", m06.e(new Pair("installReferrer", str), new Pair("referrerClickTimestamp", j > 0 ? qoa.c(j * 1000) : null), new Pair("installBeginTimestamp", j2 > 0 ? qoa.c(j2 * 1000) : null), new Pair("googlePlayInstantParam", Boolean.valueOf(z))));
        str.getClass();
    }
}
