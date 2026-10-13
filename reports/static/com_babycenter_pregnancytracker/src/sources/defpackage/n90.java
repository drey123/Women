package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class n90 extends ii5 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n90(ContentResolver contentResolver, Uri uri, boolean z, int i) {
        super(contentResolver, uri, z);
        this.e = i;
    }

    @Override // defpackage.er2
    public final Class a() {
        switch (this.e) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // defpackage.ii5
    public final void c(Object obj) throws IOException {
        switch (this.e) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((ParcelFileDescriptor) obj).close();
                break;
        }
    }

    @Override // defpackage.ii5
    public final Object f(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        int i = this.e;
        boolean z = this.a;
        ContentResolver contentResolver2 = this.c;
        switch (i) {
            case 0:
                AssetFileDescriptor assetFileDescriptorL = (z && g2.k(uri) && g2.j()) ? g2.l(uri, contentResolver2) : contentResolver2.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorL != null) {
                    return assetFileDescriptorL;
                }
                vq3.p(w18.i(uri, "FileDescriptor is null for: "));
                return null;
            default:
                AssetFileDescriptor assetFileDescriptorL2 = (z && g2.k(uri) && g2.j()) ? g2.l(uri, contentResolver2) : contentResolver2.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorL2 != null) {
                    return assetFileDescriptorL2.getParcelFileDescriptor();
                }
                vq3.p(w18.i(uri, "FileDescriptor is null for: "));
                return null;
        }
    }
}
