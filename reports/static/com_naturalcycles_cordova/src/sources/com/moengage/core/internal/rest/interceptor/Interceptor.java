package com.moengage.core.internal.rest.interceptor;

import com.moengage.core.internal.rest.InterceptorResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: Interceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/moengage/core/internal/rest/interceptor/Interceptor;", "", "intercept", "Lcom/moengage/core/internal/rest/InterceptorResponse;", "chain", "Lcom/moengage/core/internal/rest/interceptor/Chain;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface Interceptor {
    InterceptorResponse intercept(Chain chain);
}
