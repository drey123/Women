package z3;

import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import com.facebook.internal.k0;
import java.io.File;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18812a = new a();

    private a() {
    }

    public static final GraphRequest a(AccessToken accessToken, Uri imageUri, GraphRequest.b bVar) {
        k.e(imageUri, "imageUri");
        String path = imageUri.getPath();
        if (k0.b0(imageUri) && path != null) {
            return b(accessToken, new File(path), bVar);
        }
        if (!k0.Y(imageUri)) {
            throw new FacebookException("The image Uri must be either a file:// or content:// Uri");
        }
        GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(imageUri, "image/png");
        Bundle bundle = new Bundle(1);
        bundle.putParcelable(TransferTable.COLUMN_FILE, parcelableResourceWithMimeType);
        return new GraphRequest(accessToken, "me/staging_resources", bundle, HttpMethod.POST, bVar, null, 32, null);
    }

    public static final GraphRequest b(AccessToken accessToken, File file, GraphRequest.b bVar) {
        GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(ParcelFileDescriptor.open(file, 268435456), "image/png");
        Bundle bundle = new Bundle(1);
        bundle.putParcelable(TransferTable.COLUMN_FILE, parcelableResourceWithMimeType);
        return new GraphRequest(accessToken, "me/staging_resources", bundle, HttpMethod.POST, bVar, null, 32, null);
    }
}
