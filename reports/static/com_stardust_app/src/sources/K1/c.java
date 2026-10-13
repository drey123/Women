package K1;

import androidx.compose.ui.text.font.D;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileLock.jvmAndroid.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f2756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileChannel f2757b;

    public c(@NotNull String filename) {
        Intrinsics.checkNotNullParameter(filename, "filename");
        this.f2756a = D.a(filename, ".lck");
    }

    public final void a() throws IOException {
        String str = this.f2756a;
        if (this.f2757b != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.f2757b = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = this.f2757b;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.f2757b = null;
            throw new IllegalStateException(defpackage.b.a("Unable to lock file: '", str, "'."), th);
        }
    }
}
