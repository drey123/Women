package coil.fetch;

import Yf.y;
import android.webkit.MimeTypeMap;
import coil.decode.DataSource;
import coil.request.l;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileFetcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final File f17553a;

    /* JADX INFO: compiled from: FileFetcher.kt */
    public static final class a implements h.a<File> {
        @Override // coil.fetch.h.a
        public final h a(Object obj, l lVar) {
            return new i((File) obj);
        }
    }

    public i(@NotNull File file) {
        this.f17553a = file;
    }

    @Override // coil.fetch.h
    public final Object a(@NotNull p321se.c<? super g> cVar) {
        String str = y.f5849c;
        File file = this.f17553a;
        coil.decode.k kVar = new coil.decode.k(y.a.b(file), Yf.k.f5827a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        Intrinsics.checkNotNullParameter(file, "<this>");
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return new k(kVar, singleton.getMimeTypeFromExtension(StringsKt.c0('.', name, "")), DataSource.f17451d);
    }
}
