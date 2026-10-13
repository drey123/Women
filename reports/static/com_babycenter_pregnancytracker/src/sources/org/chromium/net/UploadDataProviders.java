package org.chromium.net;

import android.os.ParcelFileDescriptor;
import defpackage.e26;
import defpackage.u86;
import defpackage.xea;
import defpackage.zea;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return new xea(ByteBuffer.wrap(bArr, i, i2).slice());
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new zea(new u86(parcelFileDescriptor, 13));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new xea(byteBuffer.slice());
    }

    public static UploadDataProvider create(File file) {
        return new zea(new e26(file, 15));
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }
}
