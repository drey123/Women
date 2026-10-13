package com.hp.dpanalytics.internal;

import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/hp/dpanalytics/internal/RealUUIDGenerator;", "Lcom/hp/dpanalytics/internal/UUIDGenerator;", "<init>", "()V", "", "a", "()Ljava/lang/String;", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealUUIDGenerator implements UUIDGenerator {
    @Override // com.hp.dpanalytics.internal.UUIDGenerator
    public String a() {
        String string = UUID.randomUUID().toString();
        Intrinsics.i(string, "randomUUID().toString()");
        String upperCase = string.toUpperCase();
        Intrinsics.i(upperCase, "this as java.lang.String).toUpperCase()");
        return upperCase;
    }
}
