package io.sentry.android.core.internal.threaddump;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Lines {

    @NotNull
    public final ArrayList<? extends Line> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24873b;
    public int c;

    public Lines(@NotNull ArrayList<? extends Line> arrayList) {
        this.a = arrayList;
        this.f24873b = arrayList.size();
    }

    @Nullable
    public final Line a() {
        int i = this.c;
        if (i < 0 || i >= this.f24873b) {
            return null;
        }
        this.c = i + 1;
        return this.a.get(i);
    }
}
