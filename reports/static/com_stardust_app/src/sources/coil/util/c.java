package coil.util;

import Yf.y;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileSystems.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final void a(@NotNull Yf.k kVar, @NotNull y yVar) throws IOException {
        try {
            IOException iOException = null;
            for (y path : kVar.e(yVar)) {
                try {
                    if (kVar.f(path).f5820b) {
                        a(kVar, path);
                    }
                    Intrinsics.checkNotNullParameter(path, "path");
                    kVar.a(path);
                } catch (IOException e10) {
                    if (iOException == null) {
                        iOException = e10;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }
}
