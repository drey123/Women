package p194l2;

import coil.request.l;
import java.io.File;

/* JADX INFO: compiled from: FileKeyer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b<File> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37465a;

    public a(boolean z10) {
        this.f37465a = z10;
    }

    @Override // p194l2.b
    public final String a(File file, l lVar) {
        File file2 = file;
        if (!this.f37465a) {
            return file2.getPath();
        }
        return file2.getPath() + ':' + file2.lastModified();
    }
}
