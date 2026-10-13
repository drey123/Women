package p144i2;

import android.app.Application;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: i2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ProcessUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C2985a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C2985a f32231a = new C2985a();

    @NotNull
    public final String a() {
        String processName = Application.getProcessName();
        Intrinsics.checkNotNullExpressionValue(processName, "getProcessName()");
        return processName;
    }
}
