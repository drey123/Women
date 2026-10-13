package m2;

import android.content.res.AssetManager;
import android.net.Uri;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f16173c = 22;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AssetManager f16174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC0244a f16175b;

    /* JADX INFO: renamed from: m2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0244a {
        com.bumptech.glide.load.data.d a(AssetManager assetManager, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b implements o, InterfaceC0244a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AssetManager f16176a;

        public b(AssetManager assetManager) {
            this.f16176a = assetManager;
        }

        @Override // m2.a.InterfaceC0244a
        public com.bumptech.glide.load.data.d a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }

        @Override // m2.o
        public n d(r rVar) {
            return new a(this.f16176a, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c implements o, InterfaceC0244a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AssetManager f16177a;

        public c(AssetManager assetManager) {
            this.f16177a = assetManager;
        }

        @Override // m2.a.InterfaceC0244a
        public com.bumptech.glide.load.data.d a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.m(assetManager, str);
        }

        @Override // m2.o
        public n d(r rVar) {
            return new a(this.f16177a, this);
        }
    }

    public a(AssetManager assetManager, InterfaceC0244a interfaceC0244a) {
        this.f16174a = assetManager;
        this.f16175b = interfaceC0244a;
    }

    @Override // m2.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, g2.d dVar) {
        return new n.a(new a3.b(uri), this.f16175b.a(this.f16174a, uri.toString().substring(f16173c)));
    }

    @Override // m2.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return TransferTable.COLUMN_FILE.equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
