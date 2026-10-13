package com.hp.config;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\bf\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u00020\u00032#\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00030\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0006H&J\u000e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0012H&¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/hp/config/DPRemoteConfigPlatform;", "", "fetch", "", "callback", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "error", "setLiveCacheRefreshTime", "refreshTimeInSeconds", "", "hasKey", "", "key", "getString", "getAllKeys", "", "config_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface DPRemoteConfigPlatform {
    List a();

    void b(int i);

    void c(Function1 function1);

    boolean d(String str);

    String getString(String key);
}
