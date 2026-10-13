package androidx.window.area.adapter;

import androidx.window.area.WindowAreaCapability;
import androidx.window.core.ExperimentalWindowApi;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@ExperimentalWindowApi
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/window/area/adapter/WindowAreaAdapterApi4;", "", "<init>", "()V", "", "status", "Landroidx/window/area/WindowAreaCapability$Status;", "a", "(I)Landroidx/window/area/WindowAreaCapability$Status;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WindowAreaAdapterApi4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WindowAreaAdapterApi4 f7572a = new WindowAreaAdapterApi4();

    public final WindowAreaCapability.Status a(int status) {
        if (status == 0) {
            return WindowAreaCapability.Status.d;
        }
        if (status == 1) {
            return WindowAreaCapability.Status.e;
        }
        if (status != 2) {
            return status != 3 ? WindowAreaCapability.Status.d : WindowAreaCapability.Status.g;
        }
        return WindowAreaCapability.Status.f;
    }
}
