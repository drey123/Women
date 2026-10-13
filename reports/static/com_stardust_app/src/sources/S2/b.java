package S2;

import I2.p;
import androidx.annotation.NonNull;
import java.io.File;
import p044c3.l;

/* JADX INFO: compiled from: FileResource.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements p<File> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f4253a;

    public b(File file) {
        l.c(file, "Argument must not be null");
        this.f4253a = file;
    }

    @Override // I2.p
    @NonNull
    public final Class<File> b() {
        return this.f4253a.getClass();
    }

    @Override // I2.p
    @NonNull
    public final File get() {
        return this.f4253a;
    }

    @Override // I2.p
    public final int getSize() {
        return 1;
    }

    @Override // I2.p
    public final void a() {
    }
}
