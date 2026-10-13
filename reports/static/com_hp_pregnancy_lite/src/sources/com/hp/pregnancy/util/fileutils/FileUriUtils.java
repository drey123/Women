package com.hp.pregnancy.util.fileutils;

import android.content.Context;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.FileProvider;
import java.io.File;
import java.net.URI;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u000e\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/util/fileutils/FileUriUtils;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "NOT_FOUND", "", "EXTENSION_SEPARATOR", "", "getFileNameWithExtension", "", "filePath", "getFileName", "indexOfExtension", "removeExtension", "indexOfLastSeparator", "getFileProviderUri", "Landroid/net/Uri;", "file", "Ljava/io/File;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FileUriUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19716a;
    public final int b;
    public final char c;

    public FileUriUtils(Context context) {
        Intrinsics.j(context, "context");
        this.f19716a = context;
        this.b = -1;
        this.c = '.';
    }

    public final String a(String str) {
        String path = new URI(str).getPath();
        if (path == null) {
            return null;
        }
        String strSubstring = path.substring(c(path) + 1);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final Uri b(File file) {
        Intrinsics.j(file, "file");
        return FileProvider.h(this.f19716a, "com.hp.pregnancy.lite.provider", file);
    }

    public final int c(String str) {
        return str != null ? StringsKt.x0(str, '/', 0, false, 6, null) : this.b;
    }
}
