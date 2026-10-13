package m2;

import android.content.ContentResolver;
import android.net.Uri;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class x implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f16272b = Collections.unmodifiableSet(new HashSet(Arrays.asList(TransferTable.COLUMN_FILE, "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f16273a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements o, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f16274a;

        public a(ContentResolver contentResolver) {
            this.f16274a = contentResolver;
        }

        @Override // m2.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f16274a, uri);
        }

        @Override // m2.o
        public n d(r rVar) {
            return new x(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b implements o, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f16275a;

        public b(ContentResolver contentResolver) {
            this.f16275a = contentResolver;
        }

        @Override // m2.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new com.bumptech.glide.load.data.i(this.f16275a, uri);
        }

        @Override // m2.o
        public n d(r rVar) {
            return new x(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface c {
        com.bumptech.glide.load.data.d a(Uri uri);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d implements o, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f16276a;

        public d(ContentResolver contentResolver) {
            this.f16276a = contentResolver;
        }

        @Override // m2.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new com.bumptech.glide.load.data.n(this.f16276a, uri);
        }

        @Override // m2.o
        public n d(r rVar) {
            return new x(this);
        }
    }

    public x(c cVar) {
        this.f16273a = cVar;
    }

    @Override // m2.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, g2.d dVar) {
        return new n.a(new a3.b(uri), this.f16273a.a(uri));
    }

    @Override // m2.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return f16272b.contains(uri.getScheme());
    }
}
