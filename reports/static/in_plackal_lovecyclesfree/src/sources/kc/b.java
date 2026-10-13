package kc;

import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.f;
import in.plackal.lovecyclesfree.R;
import kotlin.jvm.internal.k;
import m2.h;
import y2.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f15591a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final f f15592b = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements f {
        a() {
        }

        @Override // com.bumptech.glide.request.f
        public boolean a(GlideException glideException, Object obj, i target, boolean z10) {
            k.e(target, "target");
            Log.e("MayaImageLoader", "onException image url = , error - " + glideException);
            return false;
        }

        @Override // com.bumptech.glide.request.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean c(Drawable resource, Object model, i iVar, DataSource dataSource, boolean z10) {
            k.e(resource, "resource");
            k.e(model, "model");
            k.e(dataSource, "dataSource");
            return false;
        }
    }

    private b() {
    }

    private final h a(String str, String str2) {
        String str3 = "https://api.maya.live/v1/forums/media/" + str;
        mc.k.a("MayaImageLoader", "getGliderUrl Image Url " + str3);
        m2.k.a aVarA = new m2.k.a().a("Accept", "application/json").a("X_API_KEY", "e03cd40801ad572b93adbc1f70a9f74beff82133");
        if (str2 == null) {
            str2 = "";
        }
        return new h(str3, aVarA.a("X_AUTHENTICATION_TOKEN", str2).c());
    }

    public static final h b(String imageURL, String str) {
        k.e(imageURL, "imageURL");
        mc.k.a("MayaImageLoader", "getGliderUrl Image Url " + imageURL);
        m2.k.a aVarA = new m2.k.a().a("Accept", "application/json").a("X_API_KEY", "e03cd40801ad572b93adbc1f70a9f74beff82133");
        if (str == null) {
            str = "";
        }
        return new h(imageURL, aVarA.a("X_AUTHENTICATION_TOKEN", str).c());
    }

    public static final void c(String str, ImageView imageView) {
        k.e(imageView, "imageView");
        ((com.bumptech.glide.h) ((com.bumptech.glide.h) com.bumptech.glide.b.t(imageView.getContext()).s(str).B0(r2.k.i()).i(R.drawable.img_default)).f(i2.a.f11680a)).t0(imageView);
    }

    public static final void d(String str, ImageView imageView, int i10, String str2) {
        k.e(imageView, "imageView");
        mc.k.a("MayaImageLoader", "LOAD CIRCULAR " + str);
        if (str == null || str.length() == 0) {
            return;
        }
        ((com.bumptech.glide.h) ((com.bumptech.glide.h) ((com.bumptech.glide.h) ((com.bumptech.glide.h) com.bumptech.glide.b.t(imageView.getContext()).r(f15591a.a(str, str2)).d0(new kc.a())).f(i2.a.f11680a)).i(i10)).v0(f15592b).B0(r2.k.i()).g()).t0(imageView);
    }

    public static final void e(String str, ImageView imageView) {
        k.e(imageView, "imageView");
        ((com.bumptech.glide.h) ((com.bumptech.glide.h) com.bumptech.glide.b.t(imageView.getContext()).s(str).B0(r2.k.i()).i(R.drawable.img_default)).f(i2.a.f11680a)).t0(imageView);
    }

    public static final void f(String imageURL, ImageView imageView, String str) {
        k.e(imageURL, "imageURL");
        k.e(imageView, "imageView");
        ((com.bumptech.glide.h) ((com.bumptech.glide.h) com.bumptech.glide.b.t(imageView.getContext()).r(f15591a.a(imageURL, str)).B0(r2.k.i()).i(R.drawable.img_default)).f(i2.a.f11680a)).v0(f15592b).t0(imageView);
    }
}
