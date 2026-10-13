package kotlin.reflect.jvm.internal.impl.load.java;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReportLevel.kt */
/* JADX INFO: loaded from: classes6.dex */
public enum ReportLevel {
    IGNORE("ignore"),
    WARN("warn"),
    STRICT("strict");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f25999b;

    ReportLevel(String str) {
        this.f25999b = str;
    }
}
