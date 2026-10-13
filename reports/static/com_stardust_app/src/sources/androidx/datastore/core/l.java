package androidx.datastore.core;

import java.io.File;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileStorage.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f13721d = new LinkedHashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Object f13722e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final v<T> f13723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<File, q> f13724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function0<File> f13725c;

    public l(v serializer, Function0 produceFile) {
        FileStorage$1 coordinatorProducer = new Function1<File, q>() { // from class: androidx.datastore.core.FileStorage$1
            @Override // kotlin.jvm.functions.Function1
            public final q invoke(File file) {
                File file2 = file;
                Intrinsics.checkNotNullParameter(file2, "it");
                Intrinsics.checkNotNullParameter(file2, "file");
                String filePath = file2.getCanonicalFile().getAbsolutePath();
                Intrinsics.checkNotNullExpressionValue(filePath, "file.canonicalFile.absolutePath");
                Intrinsics.checkNotNullParameter(filePath, "filePath");
                return new SingleProcessCoordinator(filePath);
            }
        };
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinatorProducer, "coordinatorProducer");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        this.f13723a = serializer;
        this.f13724b = coordinatorProducer;
        this.f13725c = produceFile;
    }
}
