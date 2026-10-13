package M2;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: FileLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f.d<ParcelFileDescriptor> {
    @Override // M2.f.d
    public final Class<ParcelFileDescriptor> a() {
        return ParcelFileDescriptor.class;
    }

    @Override // M2.f.d
    public final ParcelFileDescriptor b(File file) {
        return ParcelFileDescriptor.open(file, 268435456);
    }

    @Override // M2.f.d
    public final void c(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        parcelFileDescriptor.close();
    }
}
