package coil.request;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.compose.animation.a;
import coil.size.Precision;
import coil.transition.NoneTransition;
import coil.transition.Transition;
import coil.util.Utils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DefaultRequestOptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/DefaultRequestOptions;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class DefaultRequestOptions {

    @NotNull
    public final CoroutineDispatcher a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineDispatcher f2070b;

    @NotNull
    public final CoroutineDispatcher c;

    @NotNull
    public final CoroutineDispatcher d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Transition.Factory f2071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Precision f2072f;

    @NotNull
    public final Bitmap.Config g;
    public final boolean h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Drawable f2073j;

    @Nullable
    public final Drawable k;

    @Nullable
    public final Drawable l;

    @NotNull
    public final CachePolicy m;

    @NotNull
    public final CachePolicy n;

    @NotNull
    public final CachePolicy o;

    public DefaultRequestOptions() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DefaultRequestOptions) {
            DefaultRequestOptions defaultRequestOptions = (DefaultRequestOptions) obj;
            if (Intrinsics.areEqual(this.a, defaultRequestOptions.a) && Intrinsics.areEqual(this.f2070b, defaultRequestOptions.f2070b) && Intrinsics.areEqual(this.c, defaultRequestOptions.c) && Intrinsics.areEqual(this.d, defaultRequestOptions.d) && Intrinsics.areEqual(this.f2071e, defaultRequestOptions.f2071e) && this.f2072f == defaultRequestOptions.f2072f && this.g == defaultRequestOptions.g && this.h == defaultRequestOptions.h && this.i == defaultRequestOptions.i && Intrinsics.areEqual(this.f2073j, defaultRequestOptions.f2073j) && Intrinsics.areEqual(this.k, defaultRequestOptions.k) && Intrinsics.areEqual(this.l, defaultRequestOptions.l) && this.m == defaultRequestOptions.m && this.n == defaultRequestOptions.n && this.o == defaultRequestOptions.o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = a.i(a.i((this.g.hashCode() + ((this.f2072f.hashCode() + ((this.f2071e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.f2070b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.h), 31, this.i);
        Drawable drawable = this.f2073j;
        int iHashCode = (i + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Drawable drawable2 = this.k;
        int iHashCode2 = (iHashCode + (drawable2 == null ? 0 : drawable2.hashCode())) * 31;
        Drawable drawable3 = this.l;
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((iHashCode2 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public DefaultRequestOptions(@NotNull CoroutineDispatcher coroutineDispatcher, @NotNull CoroutineDispatcher coroutineDispatcher2, @NotNull CoroutineDispatcher coroutineDispatcher3, @NotNull CoroutineDispatcher coroutineDispatcher4, @NotNull Transition.Factory factory, @NotNull Precision precision, @NotNull Bitmap.Config config, boolean z2, boolean z5, @Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @NotNull CachePolicy cachePolicy, @NotNull CachePolicy cachePolicy2, @NotNull CachePolicy cachePolicy3) {
        this.a = coroutineDispatcher;
        this.f2070b = coroutineDispatcher2;
        this.c = coroutineDispatcher3;
        this.d = coroutineDispatcher4;
        this.f2071e = factory;
        this.f2072f = precision;
        this.g = config;
        this.h = z2;
        this.i = z5;
        this.f2073j = drawable;
        this.k = drawable2;
        this.l = drawable3;
        this.m = cachePolicy;
        this.n = cachePolicy2;
        this.o = cachePolicy3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DefaultRequestOptions(int i) {
        DefaultScheduler defaultScheduler = Dispatchers.a;
        MainCoroutineDispatcher mainCoroutineDispatcherS = MainDispatcherLoader.a.s();
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        NoneTransition.Factory factory = Transition.Factory.a;
        Precision precision = Precision.d;
        Bitmap.Config config = Utils.f2162b;
        CachePolicy cachePolicy = CachePolicy.ENABLED;
        this(mainCoroutineDispatcherS, defaultIoScheduler, defaultIoScheduler, defaultIoScheduler, factory, precision, config, true, false, null, null, null, cachePolicy, cachePolicy, cachePolicy);
    }
}
