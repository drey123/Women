package coil.request;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import androidx.compose.animation.a;
import coil.size.Scale;
import coil.size.Size;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Options.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/Options;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class Options {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Bitmap.Config f2123b;

    @Nullable
    public final ColorSpace c;

    @NotNull
    public final Size d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Scale f2124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2125f;
    public final boolean g;
    public final boolean h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Headers f2126j;

    @NotNull
    public final Tags k;

    @NotNull
    public final Parameters l;

    @NotNull
    public final CachePolicy m;

    @NotNull
    public final CachePolicy n;

    @NotNull
    public final CachePolicy o;

    public Options(@NotNull Context context, @NotNull Bitmap.Config config, @Nullable ColorSpace colorSpace, @NotNull Size size, @NotNull Scale scale, boolean z2, boolean z5, boolean z6, @Nullable String str, @NotNull Headers headers, @NotNull Tags tags, @NotNull Parameters parameters, @NotNull CachePolicy cachePolicy, @NotNull CachePolicy cachePolicy2, @NotNull CachePolicy cachePolicy3) {
        this.a = context;
        this.f2123b = config;
        this.c = colorSpace;
        this.d = size;
        this.f2124e = scale;
        this.f2125f = z2;
        this.g = z5;
        this.h = z6;
        this.i = str;
        this.f2126j = headers;
        this.k = tags;
        this.l = parameters;
        this.m = cachePolicy;
        this.n = cachePolicy2;
        this.o = cachePolicy3;
    }

    public static Options a(Options options, Bitmap.Config config) {
        Context context = options.a;
        ColorSpace colorSpace = options.c;
        Size size = options.d;
        Scale scale = options.f2124e;
        boolean z2 = options.f2125f;
        boolean z5 = options.g;
        boolean z6 = options.h;
        String str = options.i;
        Headers headers = options.f2126j;
        Tags tags = options.k;
        Parameters parameters = options.l;
        CachePolicy cachePolicy = options.m;
        CachePolicy cachePolicy2 = options.n;
        CachePolicy cachePolicy3 = options.o;
        options.getClass();
        return new Options(context, config, colorSpace, size, scale, z2, z5, z6, str, headers, tags, parameters, cachePolicy, cachePolicy2, cachePolicy3);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Options) {
            Options options = (Options) obj;
            if (Intrinsics.areEqual(this.a, options.a) && this.f2123b == options.f2123b && Intrinsics.areEqual(this.c, options.c) && Intrinsics.areEqual(this.d, options.d) && this.f2124e == options.f2124e && this.f2125f == options.f2125f && this.g == options.g && this.h == options.h && Intrinsics.areEqual(this.i, options.i) && Intrinsics.areEqual(this.f2126j, options.f2126j) && Intrinsics.areEqual(this.k, options.k) && Intrinsics.areEqual(this.l, options.l) && this.m == options.m && this.n == options.n && this.o == options.o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f2123b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.c;
        int i = a.i(a.i(a.i((this.f2124e.hashCode() + ((this.d.hashCode() + ((iHashCode + (colorSpace == null ? 0 : colorSpace.hashCode())) * 31)) * 31)) * 31, 31, this.f2125f), 31, this.g), 31, this.h);
        String str = this.i;
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.f2127b.hashCode() + ((this.k.a.hashCode() + ((this.f2126j.hashCode() + ((i + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
