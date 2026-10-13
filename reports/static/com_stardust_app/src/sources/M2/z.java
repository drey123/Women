package M2;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: UriLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class z<Data> implements q<Uri, Data> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set<String> f3367b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3368a;

    /* JADX INFO: compiled from: UriLoader.java */
    public static final class a implements r<Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f3369a;

        public a(ContentResolver contentResolver) {
            this.f3369a = contentResolver;
        }

        @Override // M2.z.c
        public final com.bumptech.glide.load.data.d<AssetFileDescriptor> a(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f3369a, uri);
        }

        @Override // M2.r
        public final q<Uri, AssetFileDescriptor> b(u uVar) {
            return new z(this);
        }
    }

    /* JADX INFO: compiled from: UriLoader.java */
    public static class b implements r<Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f3370a;

        public b(ContentResolver contentResolver) {
            this.f3370a = contentResolver;
        }

        @Override // M2.z.c
        public final com.bumptech.glide.load.data.d<ParcelFileDescriptor> a(Uri uri) {
            return new com.bumptech.glide.load.data.i(this.f3370a, uri);
        }

        @Override // M2.r
        @NonNull
        public final q<Uri, ParcelFileDescriptor> b(u uVar) {
            return new z(this);
        }
    }

    /* JADX INFO: compiled from: UriLoader.java */
    public interface c<Data> {
        com.bumptech.glide.load.data.d<Data> a(Uri uri);
    }

    /* JADX INFO: compiled from: UriLoader.java */
    public static class d implements r<Uri, InputStream>, c<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f3371a;

        public d(ContentResolver contentResolver) {
            this.f3371a = contentResolver;
        }

        @Override // M2.z.c
        public final com.bumptech.glide.load.data.d<InputStream> a(Uri uri) {
            return new com.bumptech.glide.load.data.n(this.f3371a, uri);
        }

        @Override // M2.r
        @NonNull
        public final q<Uri, InputStream> b(u uVar) {
            return new z(this);
        }
    }

    public z(c<Data> cVar) {
        this.f3368a = cVar;
    }

    @Override // M2.q
    public final boolean a(@NonNull Uri uri) {
        return f3367b.contains(uri.getScheme());
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [M2.z$c, java.lang.Object] */
    @Override // M2.q
    public final q.a b(@NonNull Uri uri, int i10, int i11, @NonNull G2.d dVar) {
        Uri uri2 = uri;
        return new q.a(new p027b3.b(uri2), this.f3368a.a(uri2));
    }
}
