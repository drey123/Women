package io.ktor.client.plugins.cookies;

import io.ktor.http.Cookie;
import io.ktor.http.Url;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.GMTDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ#\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;", "Lio/ktor/client/plugins/cookies/CookiesStorage;", "<init>", "()V", "Lio/ktor/http/Url;", "requestUrl", "", "Lio/ktor/http/Cookie;", "a0", "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cookie", "", "U1", "(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "close", "", "timestamp", "c", "(J)V", "", "a", "Ljava/util/List;", "container", "Lkotlinx/coroutines/sync/Mutex;", "b", "Lkotlinx/coroutines/sync/Mutex;", "mutex", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AcceptAllCookiesStorage implements CookiesStorage {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List container = new ArrayList();

    @NotNull
    private volatile /* synthetic */ long oldestCookie = 0;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Mutex mutex = MutexKt.b(false, 1, null);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cookies.CookiesStorage
    public Object U1(final Url url, final Cookie cookie, Continuation continuation) {
        AcceptAllCookiesStorage$addCookie$1 acceptAllCookiesStorage$addCookie$1;
        Mutex mutex;
        AcceptAllCookiesStorage acceptAllCookiesStorage;
        if (continuation instanceof AcceptAllCookiesStorage$addCookie$1) {
            acceptAllCookiesStorage$addCookie$1 = (AcceptAllCookiesStorage$addCookie$1) continuation;
            int i = acceptAllCookiesStorage$addCookie$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                acceptAllCookiesStorage$addCookie$1.label = i - Integer.MIN_VALUE;
            } else {
                acceptAllCookiesStorage$addCookie$1 = new AcceptAllCookiesStorage$addCookie$1(this, continuation);
            }
        } else {
            acceptAllCookiesStorage$addCookie$1 = new AcceptAllCookiesStorage$addCookie$1(this, continuation);
        }
        Object obj = acceptAllCookiesStorage$addCookie$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = acceptAllCookiesStorage$addCookie$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            mutex = this.mutex;
            acceptAllCookiesStorage$addCookie$1.L$0 = this;
            acceptAllCookiesStorage$addCookie$1.L$1 = url;
            acceptAllCookiesStorage$addCookie$1.L$2 = cookie;
            acceptAllCookiesStorage$addCookie$1.L$3 = mutex;
            acceptAllCookiesStorage$addCookie$1.label = 1;
            if (mutex.e(null, acceptAllCookiesStorage$addCookie$1) == objF) {
                return objF;
            }
            acceptAllCookiesStorage = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Mutex mutex2 = (Mutex) acceptAllCookiesStorage$addCookie$1.L$3;
            cookie = (Cookie) acceptAllCookiesStorage$addCookie$1.L$2;
            Url url2 = (Url) acceptAllCookiesStorage$addCookie$1.L$1;
            acceptAllCookiesStorage = (AcceptAllCookiesStorage) acceptAllCookiesStorage$addCookie$1.L$0;
            ResultKt.b(obj);
            mutex = mutex2;
            url = url2;
        }
        try {
            if (!StringsKt.t0(cookie.getName())) {
                CollectionsKt.K(acceptAllCookiesStorage.container, new Function1<Cookie, Boolean>() { // from class: io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$addCookie$2$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Boolean invoke(@NotNull Cookie it) {
                        Intrinsics.j(it, "it");
                        return Boolean.valueOf(Intrinsics.e(it.getName(), cookie.getName()) && CookiesStorageKt.b(it, url));
                    }
                });
                acceptAllCookiesStorage.container.add(CookiesStorageKt.a(cookie, url));
                GMTDate expires = cookie.getExpires();
                if (expires != null) {
                    long timestamp = expires.getTimestamp();
                    if (acceptAllCookiesStorage.oldestCookie > timestamp) {
                        acceptAllCookiesStorage.oldestCookie = timestamp;
                    }
                }
            }
            return Unit.f24295a;
        } finally {
            mutex.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.client.plugins.cookies.CookiesStorage
    public Object a0(Url url, Continuation continuation) {
        AcceptAllCookiesStorage$get$1 acceptAllCookiesStorage$get$1;
        AcceptAllCookiesStorage acceptAllCookiesStorage;
        Url url2;
        Mutex mutex;
        if (continuation instanceof AcceptAllCookiesStorage$get$1) {
            acceptAllCookiesStorage$get$1 = (AcceptAllCookiesStorage$get$1) continuation;
            int i = acceptAllCookiesStorage$get$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                acceptAllCookiesStorage$get$1.label = i - Integer.MIN_VALUE;
            } else {
                acceptAllCookiesStorage$get$1 = new AcceptAllCookiesStorage$get$1(this, continuation);
            }
        } else {
            acceptAllCookiesStorage$get$1 = new AcceptAllCookiesStorage$get$1(this, continuation);
        }
        Object obj = acceptAllCookiesStorage$get$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = acceptAllCookiesStorage$get$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Mutex mutex2 = this.mutex;
            acceptAllCookiesStorage$get$1.L$0 = this;
            acceptAllCookiesStorage$get$1.L$1 = url;
            acceptAllCookiesStorage$get$1.L$2 = mutex2;
            acceptAllCookiesStorage$get$1.label = 1;
            if (mutex2.e(null, acceptAllCookiesStorage$get$1) == objF) {
                return objF;
            }
            acceptAllCookiesStorage = this;
            url2 = url;
            mutex = mutex2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutex = (Mutex) acceptAllCookiesStorage$get$1.L$2;
            url2 = (Url) acceptAllCookiesStorage$get$1.L$1;
            acceptAllCookiesStorage = (AcceptAllCookiesStorage) acceptAllCookiesStorage$get$1.L$0;
            ResultKt.b(obj);
        }
        try {
            long jD = DateJvmKt.d();
            if (jD >= acceptAllCookiesStorage.oldestCookie) {
                acceptAllCookiesStorage.c(jD);
            }
            List list = acceptAllCookiesStorage.container;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (CookiesStorageKt.b((Cookie) obj2, url2)) {
                    arrayList.add(obj2);
                }
            }
            return arrayList;
        } finally {
            mutex.f(null);
        }
    }

    public final void c(final long timestamp) {
        CollectionsKt.K(this.container, new Function1<Cookie, Boolean>() { // from class: io.ktor.client.plugins.cookies.AcceptAllCookiesStorage$cleanup$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull Cookie cookie) {
                Intrinsics.j(cookie, "cookie");
                GMTDate expires = cookie.getExpires();
                if (expires != null) {
                    return Boolean.valueOf(expires.getTimestamp() < timestamp);
                }
                return Boolean.FALSE;
            }
        });
        Iterator it = this.container.iterator();
        long jMin = Long.MAX_VALUE;
        while (it.hasNext()) {
            GMTDate expires = ((Cookie) it.next()).getExpires();
            if (expires != null) {
                jMin = Math.min(jMin, expires.getTimestamp());
            }
        }
        this.oldestCookie = jMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
