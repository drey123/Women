package kotlin.io;

import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final class FilesKt__UtilsKt$copyRecursively$1 implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FilesKt__UtilsKt$copyRecursively$1 f24404a = new FilesKt__UtilsKt$copyRecursively$1();

    @Override // kotlin.jvm.functions.Function2
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Void invoke(File file, IOException exception) throws IOException {
        Intrinsics.j(file, "<unused var>");
        Intrinsics.j(exception, "exception");
        throw exception;
    }
}
