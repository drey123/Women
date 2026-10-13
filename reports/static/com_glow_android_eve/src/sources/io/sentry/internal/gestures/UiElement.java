package io.sentry.internal.gestures;

import io.sentry.util.Objects;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class UiElement {

    @NotNull
    public final WeakReference<Object> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f25091b;

    @Nullable
    public final String c;

    @Nullable
    public final String d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f25092e = "old_view_system";

    public enum Type {
        CLICKABLE,
        SCROLLABLE
    }

    public UiElement(@Nullable Object obj, @Nullable String str, @Nullable String str2) {
        this.a = new WeakReference<>(obj);
        this.f25091b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || UiElement.class != obj.getClass()) {
            return false;
        }
        UiElement uiElement = (UiElement) obj;
        return Objects.a(this.f25091b, uiElement.f25091b) && Objects.a(this.c, uiElement.c) && Objects.a(this.d, uiElement.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.d});
    }
}
