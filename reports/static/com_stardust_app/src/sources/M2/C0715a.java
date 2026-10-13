package M2;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.io.InputStream;

/* JADX INFO: renamed from: M2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AssetUriLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class C0715a<Data> implements q<Uri, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f3293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3294b;

    /* JADX INFO: renamed from: M2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AssetUriLoader.java */
    public interface InterfaceC0053a<Data> {
        com.bumptech.glide.load.data.d<Data> a(AssetManager assetManager, String str);
    }

    /* JADX INFO: renamed from: M2.a$b */
    /* JADX INFO: compiled from: AssetUriLoader.java */
    public static class b implements r<Uri, AssetFileDescriptor>, InterfaceC0053a<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f3295a;

        public b(AssetManager assetManager) {
            this.f3295a = assetManager;
        }

        @Override // M2.C0715a.InterfaceC0053a
        public final com.bumptech.glide.load.data.d<AssetFileDescriptor> a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }

        @Override // M2.r
        @NonNull
        public final q<Uri, AssetFileDescriptor> b(u uVar) {
            return new C0715a(this.f3295a, this);
        }
    }

    /* JADX INFO: renamed from: M2.a$c */
    /* JADX INFO: compiled from: AssetUriLoader.java */
    public static class c implements r<Uri, InputStream>, InterfaceC0053a<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f3296a;

        public c(AssetManager assetManager) {
            this.f3296a = assetManager;
        }

        @Override // M2.C0715a.InterfaceC0053a
        public final com.bumptech.glide.load.data.d<InputStream> a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.m(assetManager, str);
        }

        @Override // M2.r
        @NonNull
        public final q<Uri, InputStream> b(u uVar) {
            return new C0715a(this.f3296a, this);
        }
    }

    public C0715a(AssetManager assetManager, InterfaceC0053a<Data> interfaceC0053a) {
        this.f3293a = assetManager;
        this.f3294b = interfaceC0053a;
    }

    @Override // M2.q
    public final boolean a(@NonNull Uri uri) {
        Uri uri2 = uri;
        return "file".equals(uri2.getScheme()) && !uri2.getPathSegments().isEmpty() && "android_asset".equals(uri2.getPathSegments().get(0));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [M2.a$a, java.lang.Object] */
    @Override // M2.q
    public final q.a b(@NonNull Uri uri, int i10, int i11, @NonNull G2.d dVar) {
        Uri uri2 = uri;
        return new q.a(new p027b3.b(uri2), this.f3294b.a(this.f3293a, uri2.toString().substring(22)));
    }
}
