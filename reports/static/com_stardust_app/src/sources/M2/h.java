package M2;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: FileLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f.d<InputStream> {
    @Override // M2.f.d
    public final Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // M2.f.d
    public final InputStream b(File file) {
        return new FileInputStream(file);
    }

    @Override // M2.f.d
    public final void c(InputStream inputStream) throws IOException {
        inputStream.close();
    }
}
