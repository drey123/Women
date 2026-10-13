package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.models.NetConfig;
import com.adapty.internal.utils.Logger;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u000b\u001a\u00020\fH\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/data/cloud/NetConfigManager;", "", "httpClient", "Lcom/adapty/internal/data/cloud/HttpClient;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "auxRequestFactory", "Lcom/adapty/internal/data/cloud/AuxRequestFactory;", "netConfigLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "(Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/AuxRequestFactory;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V", "fetchNetConfig", "Lcom/adapty/internal/data/models/NetConfig;", "getBaseUrl", "", "getConfig", "switch", "", "fromBaseUrl", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class NetConfigManager {

    @NotNull
    private final AuxRequestFactory auxRequestFactory;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final HttpClient httpClient;

    @NotNull
    private final ReentrantReadWriteLock netConfigLock;

    public NetConfigManager(@NotNull HttpClient httpClient, @NotNull CacheRepository cacheRepository, @NotNull AuxRequestFactory auxRequestFactory, @NotNull ReentrantReadWriteLock netConfigLock) {
        Intrinsics.j(httpClient, "httpClient");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(auxRequestFactory, "auxRequestFactory");
        Intrinsics.j(netConfigLock, "netConfigLock");
        this.httpClient = httpClient;
        this.cacheRepository = cacheRepository;
        this.auxRequestFactory = auxRequestFactory;
        this.netConfigLock = netConfigLock;
    }

    private final NetConfig fetchNetConfig() {
        return (NetConfig) this.httpClient.newCall(this.auxRequestFactory.fetchNetConfigRequest(), NetConfig.class).getData();
    }

    @NotNull
    public final String getBaseUrl() throws AdaptyError {
        String currentEndpointOrNull = getConfig().getCurrentEndpointOrNull();
        if (currentEndpointOrNull != null) {
            return currentEndpointOrNull;
        }
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Request can't be processed: no valid endpoint available"));
        }
        throw new AdaptyError(null, "Request can't be processed: no valid endpoint available", AdaptyErrorCode.BAD_REQUEST, 1, null);
    }

    @NotNull
    public final NetConfig getConfig() {
        Object objM383constructorimpl;
        Object obj;
        ReentrantReadWriteLock.ReadLock lock = this.netConfigLock.readLock();
        Intrinsics.i(lock, "netConfigLock.readLock()");
        try {
            lock.lock();
            NetConfig netConfig = this.cacheRepository.getNetConfig();
            if (System.currentTimeMillis() < netConfig.getExpiresAt()) {
                UtilsKt.unlockQuietly(lock);
                return netConfig;
            }
            Unit unit = Unit.f24295a;
            UtilsKt.unlockQuietly(lock);
            ReentrantReadWriteLock.WriteLock writeLock = this.netConfigLock.writeLock();
            Intrinsics.i(writeLock, "netConfigLock.writeLock()");
            try {
                writeLock.lock();
                NetConfig netConfig2 = this.cacheRepository.getNetConfig();
                if (System.currentTimeMillis() < netConfig2.getExpiresAt()) {
                    UtilsKt.unlockQuietly(writeLock);
                    return netConfig2;
                }
                try {
                    Result.Companion companion = Result.INSTANCE;
                    NetConfig netConfigFetchNetConfig = fetchNetConfig();
                    this.cacheRepository.setNetConfig(netConfigFetchNetConfig);
                    objM383constructorimpl = Result.m383constructorimpl(netConfigFetchNetConfig);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                }
                if (Result.m386exceptionOrNullimpl(objM383constructorimpl) == null) {
                    obj = objM383constructorimpl;
                } else {
                    NetConfig netConfig3 = this.cacheRepository.getNetConfig();
                    netConfig3.extend();
                    obj = netConfig3;
                }
                NetConfig netConfig4 = (NetConfig) obj;
                UtilsKt.unlockQuietly(writeLock);
                return netConfig4;
            } catch (Throwable th2) {
                UtilsKt.unlockQuietly(writeLock);
                throw th2;
            }
        } catch (Throwable th3) {
            UtilsKt.unlockQuietly(lock);
            throw th3;
        }
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void m181switch(@NotNull String fromBaseUrl) {
        Intrinsics.j(fromBaseUrl, "fromBaseUrl");
        ReentrantReadWriteLock.WriteLock writeLock = this.netConfigLock.writeLock();
        Intrinsics.i(writeLock, "netConfigLock.writeLock()");
        try {
            writeLock.lock();
            NetConfig netConfig = this.cacheRepository.getNetConfig();
            if (!Intrinsics.e(netConfig.getCurrentEndpointOrNull(), fromBaseUrl)) {
                netConfig = null;
            }
            if (netConfig != null) {
                netConfig.m182switch();
                Unit unit = Unit.f24295a;
            }
        } finally {
            UtilsKt.unlockQuietly(writeLock);
        }
    }
}
