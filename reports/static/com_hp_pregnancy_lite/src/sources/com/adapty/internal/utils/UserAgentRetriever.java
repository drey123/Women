package com.adapty.internal.utils;

import android.content.Context;
import android.webkit.WebSettings;
import androidx.annotation.RestrictTo;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.concurrent.ThreadsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\b8F@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/utils/UserAgentRetriever;", "", "appContext", "Landroid/content/Context;", "(Landroid/content/Context;)V", "lock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "<set-?>", "", "userAgent", "getUserAgent", "()Ljava/lang/String;", "retrieveUserAgent", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class UserAgentRetriever {

    @NotNull
    private final Context appContext;

    @NotNull
    private final ReentrantReadWriteLock lock;

    @Nullable
    private volatile String userAgent;

    public UserAgentRetriever(@NotNull Context appContext) {
        Intrinsics.j(appContext, "appContext");
        this.appContext = appContext;
        this.lock = new ReentrantReadWriteLock();
        retrieveUserAgent();
    }

    private final void retrieveUserAgent() {
        ThreadsKt.b(false, false, null, null, 0, new Function0<Unit>() { // from class: com.adapty.internal.utils.UserAgentRetriever.retrieveUserAgent.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m192invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m192invoke() {
                try {
                    UserAgentRetriever.this.lock.writeLock().lock();
                    UserAgentRetriever userAgentRetriever = UserAgentRetriever.this;
                    userAgentRetriever.userAgent = WebSettings.getDefaultUserAgent(userAgentRetriever.appContext);
                } catch (Throwable unused) {
                }
                UserAgentRetriever.this.lock.writeLock().unlock();
            }
        }, 31, null);
    }

    @Nullable
    public final String getUserAgent() {
        try {
            this.lock.readLock().lock();
            return this.userAgent;
        } finally {
            this.lock.readLock().unlock();
        }
    }
}
