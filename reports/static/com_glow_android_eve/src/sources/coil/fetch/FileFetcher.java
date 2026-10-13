package coil.fetch;

import android.webkit.MimeTypeMap;
import coil.decode.DataSource;
import coil.decode.FileImageSource;
import coil.request.Options;
import java.io.File;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.FileSystem;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FileFetcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/fetch/FileFetcher;", "Lcoil/fetch/Fetcher;", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class FileFetcher implements Fetcher {

    @NotNull
    public final File a;

    /* JADX INFO: compiled from: FileFetcher.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/fetch/FileFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Ljava/io/File;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Fetcher.Factory<File> {
        @Override // coil.fetch.Fetcher.Factory
        public final Fetcher a(Object obj, Options options) {
            return new FileFetcher((File) obj);
        }
    }

    public FileFetcher(@NotNull File file) {
        this.a = file;
    }

    @Override // coil.fetch.Fetcher
    @Nullable
    public final Object a(@NotNull Continuation<? super FetchResult> continuation) {
        String str = Path.c;
        File file = this.a;
        FileImageSource fileImageSource = new FileImageSource(Path.Companion.b(file), FileSystem.a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        Intrinsics.checkNotNullParameter(file, "<this>");
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return new SourceResult(fileImageSource, singleton.getMimeTypeFromExtension(StringsKt.P('.', name, "")), DataSource.d);
    }
}
