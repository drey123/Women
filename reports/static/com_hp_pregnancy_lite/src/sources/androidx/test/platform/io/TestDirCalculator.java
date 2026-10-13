package androidx.test.platform.io;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import androidx.annotation.RestrictTo;
import androidx.test.platform.app.InstrumentationRegistry;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\u0006¨\u0006\u0010"}, d2 = {"Landroidx/test/platform/io/TestDirCalculator;", "", "<init>", "()V", "Ljava/io/File;", "e", "()Ljava/io/File;", "d", "c", "a", "Lkotlin/Lazy;", "f", "outputDir", "b", "getInputDir", "inputDir", "runner_monitor_java_androidx_test-monitor_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class TestDirCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy outputDir = LazyKt.b(new Function0<File>() { // from class: androidx.test.platform.io.TestDirCalculator$outputDir$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final File invoke() {
            return this.this$0.e();
        }
    });

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Lazy inputDir = LazyKt.b(new Function0<File>() { // from class: androidx.test.platform.io.TestDirCalculator$inputDir$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final File invoke() {
            return this.this$0.d();
        }
    });

    public final File c() {
        Context targetContext = InstrumentationRegistry.b().getTargetContext();
        if (Build.VERSION.SDK_INT >= 29) {
            File[] externalMediaDirs = targetContext.getExternalMediaDirs();
            Intrinsics.i(externalMediaDirs, "context.externalMediaDirs");
            for (File mediaDir : externalMediaDirs) {
                if (Intrinsics.e(Environment.getExternalStorageState(mediaDir), "mounted")) {
                    Intrinsics.i(mediaDir, "mediaDir");
                    return mediaDir;
                }
            }
        }
        if (targetContext.getExternalCacheDir() != null) {
            File externalCacheDir = targetContext.getExternalCacheDir();
            Intrinsics.g(externalCacheDir);
            return externalCacheDir;
        }
        File cacheDir = targetContext.getCacheDir();
        Intrinsics.i(cacheDir, "context.cacheDir");
        return cacheDir;
    }

    public final File d() {
        String string = InstrumentationRegistry.a().getString("testInputDir");
        return string != null ? new File(string) : new File(c(), "testInputDir");
    }

    public final File e() {
        String string = InstrumentationRegistry.a().getString("additionalTestOutputDir");
        return string != null ? new File(string) : new File(c(), "additionalTestOutputDir");
    }

    public final File f() {
        return (File) this.outputDir.getValue();
    }
}
