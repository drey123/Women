package androidx.work.impl;

import androidx.work.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"", "a", "Ljava/lang/String;", "TAG", "", "b", "[Ljava/lang/String;", "DATABASE_EXTRA_FILES", "work-runtime_release"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class WorkDatabasePathHelperKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7730a;
    public static final String[] b;

    static {
        String strI = Logger.i("WrkDbPathHelper");
        Intrinsics.i(strI, "tagWithPrefix(\"WrkDbPathHelper\")");
        f7730a = strI;
        b = new String[]{"-journal", "-shm", "-wal"};
    }
}
