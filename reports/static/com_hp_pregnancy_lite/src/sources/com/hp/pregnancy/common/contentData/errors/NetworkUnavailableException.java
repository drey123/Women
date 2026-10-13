package com.hp.pregnancy.common.contentData.errors;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/common/contentData/errors/NetworkUnavailableException;", "Lcom/hp/pregnancy/common/contentData/errors/ErrorException;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NetworkUnavailableException extends ErrorException {
    public static final int $stable = 8;

    public NetworkUnavailableException() {
        super("Network is unavailable", null, 2, null);
    }
}
