package com.nimbusds.jose;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public interface CriticalHeaderParamsAware {
    Set<String> getDeferredCriticalHeaderParams();

    Set<String> getProcessedCriticalHeaderParams();
}
