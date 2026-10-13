package coil.request;

import android.graphics.Bitmap;
import androidx.lifecycle.Lifecycle;
import coil.size.Precision;
import coil.size.Scale;
import coil.size.SizeResolver;
import coil.transition.Transition;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DefinedRequestOptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/DefinedRequestOptions;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class DefinedRequestOptions {

    @Nullable
    public final Lifecycle a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final SizeResolver f2074b;

    @Nullable
    public final Scale c;

    @Nullable
    public final CoroutineDispatcher d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final CoroutineDispatcher f2075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final CoroutineDispatcher f2076f;

    @Nullable
    public final CoroutineDispatcher g;

    @Nullable
    public final Transition.Factory h;

    @Nullable
    public final Precision i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final Bitmap.Config f2077j;

    @Nullable
    public final Boolean k;

    @Nullable
    public final Boolean l;

    @Nullable
    public final CachePolicy m;

    @Nullable
    public final CachePolicy n;

    @Nullable
    public final CachePolicy o;

    public DefinedRequestOptions(@Nullable Lifecycle lifecycle, @Nullable SizeResolver sizeResolver, @Nullable Scale scale, @Nullable CoroutineDispatcher coroutineDispatcher, @Nullable CoroutineDispatcher coroutineDispatcher2, @Nullable CoroutineDispatcher coroutineDispatcher3, @Nullable CoroutineDispatcher coroutineDispatcher4, @Nullable Transition.Factory factory, @Nullable Precision precision, @Nullable Bitmap.Config config, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable CachePolicy cachePolicy, @Nullable CachePolicy cachePolicy2, @Nullable CachePolicy cachePolicy3) {
        this.a = lifecycle;
        this.f2074b = sizeResolver;
        this.c = scale;
        this.d = coroutineDispatcher;
        this.f2075e = coroutineDispatcher2;
        this.f2076f = coroutineDispatcher3;
        this.g = coroutineDispatcher4;
        this.h = factory;
        this.i = precision;
        this.f2077j = config;
        this.k = bool;
        this.l = bool2;
        this.m = cachePolicy;
        this.n = cachePolicy2;
        this.o = cachePolicy3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DefinedRequestOptions) {
            DefinedRequestOptions definedRequestOptions = (DefinedRequestOptions) obj;
            if (Intrinsics.areEqual(this.a, definedRequestOptions.a) && Intrinsics.areEqual(this.f2074b, definedRequestOptions.f2074b) && this.c == definedRequestOptions.c && Intrinsics.areEqual(this.d, definedRequestOptions.d) && Intrinsics.areEqual(this.f2075e, definedRequestOptions.f2075e) && Intrinsics.areEqual(this.f2076f, definedRequestOptions.f2076f) && Intrinsics.areEqual(this.g, definedRequestOptions.g) && Intrinsics.areEqual(this.h, definedRequestOptions.h) && this.i == definedRequestOptions.i && this.f2077j == definedRequestOptions.f2077j && Intrinsics.areEqual(this.k, definedRequestOptions.k) && Intrinsics.areEqual(this.l, definedRequestOptions.l) && this.m == definedRequestOptions.m && this.n == definedRequestOptions.n && this.o == definedRequestOptions.o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Lifecycle lifecycle = this.a;
        int iHashCode = (lifecycle == null ? 0 : lifecycle.hashCode()) * 31;
        SizeResolver sizeResolver = this.f2074b;
        int iHashCode2 = (iHashCode + (sizeResolver == null ? 0 : sizeResolver.hashCode())) * 31;
        Scale scale = this.c;
        int iHashCode3 = (iHashCode2 + (scale == null ? 0 : scale.hashCode())) * 31;
        CoroutineDispatcher coroutineDispatcher = this.d;
        int iHashCode4 = (iHashCode3 + (coroutineDispatcher == null ? 0 : coroutineDispatcher.hashCode())) * 31;
        CoroutineDispatcher coroutineDispatcher2 = this.f2075e;
        int iHashCode5 = (iHashCode4 + (coroutineDispatcher2 == null ? 0 : coroutineDispatcher2.hashCode())) * 31;
        CoroutineDispatcher coroutineDispatcher3 = this.f2076f;
        int iHashCode6 = (iHashCode5 + (coroutineDispatcher3 == null ? 0 : coroutineDispatcher3.hashCode())) * 31;
        CoroutineDispatcher coroutineDispatcher4 = this.g;
        int iHashCode7 = (iHashCode6 + (coroutineDispatcher4 == null ? 0 : coroutineDispatcher4.hashCode())) * 31;
        Transition.Factory factory = this.h;
        int iHashCode8 = (iHashCode7 + (factory == null ? 0 : factory.hashCode())) * 31;
        Precision precision = this.i;
        int iHashCode9 = (iHashCode8 + (precision == null ? 0 : precision.hashCode())) * 31;
        Bitmap.Config config = this.f2077j;
        int iHashCode10 = (iHashCode9 + (config == null ? 0 : config.hashCode())) * 31;
        Boolean bool = this.k;
        int iHashCode11 = (iHashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.l;
        int iHashCode12 = (iHashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        CachePolicy cachePolicy = this.m;
        int iHashCode13 = (iHashCode12 + (cachePolicy == null ? 0 : cachePolicy.hashCode())) * 31;
        CachePolicy cachePolicy2 = this.n;
        int iHashCode14 = (iHashCode13 + (cachePolicy2 == null ? 0 : cachePolicy2.hashCode())) * 31;
        CachePolicy cachePolicy3 = this.o;
        return iHashCode14 + (cachePolicy3 != null ? cachePolicy3.hashCode() : 0);
    }
}
