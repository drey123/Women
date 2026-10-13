package io.sentry.android.replay;

import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Windows.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"sentry-android-replay_release"}, k = 2, mv = {1, 8, 0})
public final class WindowsKt {
    @Nullable
    public static final Window a(@NotNull View view) throws IllegalAccessException {
        Field field;
        Intrinsics.checkNotNullParameter(view, "<this>");
        Lazy lazy = WindowSpy.a;
        View maybeDecorView = view.getRootView();
        Intrinsics.checkNotNullExpressionValue(maybeDecorView, "rootView");
        Intrinsics.checkNotNullParameter(maybeDecorView, "maybeDecorView");
        Class cls = (Class) WindowSpy.a.getValue();
        if (cls == null || !cls.isInstance(maybeDecorView) || (field = (Field) WindowSpy.f24973b.getValue()) == null) {
            return null;
        }
        Object obj = field.get(maybeDecorView);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.view.Window");
        return (Window) obj;
    }
}
