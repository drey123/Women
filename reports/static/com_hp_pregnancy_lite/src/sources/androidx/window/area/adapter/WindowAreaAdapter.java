package androidx.window.area.adapter;

import androidx.window.area.WindowAreaCapability;
import androidx.window.core.ExperimentalWindowApi;
import androidx.window.core.ExtensionsUtil;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@ExperimentalWindowApi
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/window/area/adapter/WindowAreaAdapter;", "", "<init>", "()V", "", "status", "", "sessionActive", "vendorApiLevel", "Landroidx/window/area/WindowAreaCapability$Status;", "a", "(IZI)Landroidx/window/area/WindowAreaCapability$Status;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WindowAreaAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WindowAreaAdapter f7570a = new WindowAreaAdapter();

    public static /* synthetic */ WindowAreaCapability.Status b(WindowAreaAdapter windowAreaAdapter, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            z = false;
        }
        if ((i3 & 4) != 0) {
            i2 = ExtensionsUtil.f7586a.a();
        }
        return windowAreaAdapter.a(i, z, i2);
    }

    public final WindowAreaCapability.Status a(int status, boolean sessionActive, int vendorApiLevel) {
        return vendorApiLevel <= 3 ? WindowAreaAdapterApi3.f7571a.a(status, sessionActive) : WindowAreaAdapterApi4.f7572a.a(status);
    }
}
