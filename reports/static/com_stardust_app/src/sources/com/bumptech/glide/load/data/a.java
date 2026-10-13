package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.P;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: AssetFileDescriptorLocalUriFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l<AssetFileDescriptor> {
    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final Class<AssetFileDescriptor> a() {
        return AssetFileDescriptor.class;
    }

    @Override // com.bumptech.glide.load.data.l
    public final void c(AssetFileDescriptor assetFileDescriptor) throws IOException {
        assetFileDescriptor.close();
    }

    @Override // com.bumptech.glide.load.data.l
    public final Object f(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            return assetFileDescriptorOpenAssetFileDescriptor;
        }
        throw new FileNotFoundException(P.a("FileDescriptor is null for: ", uri));
    }
}
