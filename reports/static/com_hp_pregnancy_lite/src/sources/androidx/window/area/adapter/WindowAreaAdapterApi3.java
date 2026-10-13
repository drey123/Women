package androidx.window.area.adapter;

import androidx.window.area.WindowAreaCapability;
import androidx.window.core.ExperimentalWindowApi;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@ExperimentalWindowApi
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/window/area/adapter/WindowAreaAdapterApi3;", "", "<init>", "()V", "", "status", "", "sessionActive", "Landroidx/window/area/WindowAreaCapability$Status;", "a", "(IZ)Landroidx/window/area/WindowAreaCapability$Status;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WindowAreaAdapterApi3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WindowAreaAdapterApi3 f7571a = new WindowAreaAdapterApi3();

    public final WindowAreaCapability.Status a(int status, boolean sessionActive) {
        if (status == 0) {
            return WindowAreaCapability.Status.d;
        }
        if (status == 1) {
            return sessionActive ? WindowAreaCapability.Status.g : WindowAreaCapability.Status.e;
        }
        if (status != 2) {
            return status != 3 ? WindowAreaCapability.Status.d : WindowAreaCapability.Status.g;
        }
        return WindowAreaCapability.Status.f;
    }
}
