package androidx.work.impl.foreground;

import androidx.annotation.RestrictTo;
import androidx.work.ForegroundInfo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface ForegroundProcessor {
    void a(String str);

    boolean b(String str);

    void c(String str, ForegroundInfo foregroundInfo);
}
