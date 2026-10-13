package androidx.window.area;

import android.content.Context;
import android.view.Window;
import androidx.window.area.utils.PresentationWindowCompatUtils;
import androidx.window.core.ExperimentalWindowApi;
import androidx.window.extensions.area.ExtensionWindowAreaPresentation;
import androidx.window.extensions.area.WindowAreaComponent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@ExperimentalWindowApi
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;", "Landroidx/window/area/WindowAreaSessionPresenter;", "Landroidx/window/extensions/area/WindowAreaComponent;", "windowAreaComponent", "Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;", "presentation", "", "vendorApiLevel", "<init>", "(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;I)V", "a", "Landroidx/window/extensions/area/WindowAreaComponent;", "b", "Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;", "Landroid/content/Context;", "c", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Landroid/view/Window;", "d", "Landroid/view/Window;", "getWindow", "()Landroid/view/Window;", "window", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RearDisplayPresentationSessionPresenterImpl implements WindowAreaSessionPresenter {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WindowAreaComponent windowAreaComponent;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ExtensionWindowAreaPresentation presentation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Window window;

    public RearDisplayPresentationSessionPresenterImpl(WindowAreaComponent windowAreaComponent, ExtensionWindowAreaPresentation presentation, int i) {
        Intrinsics.j(windowAreaComponent, "windowAreaComponent");
        Intrinsics.j(presentation, "presentation");
        this.windowAreaComponent = windowAreaComponent;
        this.presentation = presentation;
        Context presentationContext = presentation.getPresentationContext();
        Intrinsics.i(presentationContext, "getPresentationContext(...)");
        this.context = presentationContext;
        this.window = i >= 4 ? presentation.getWindow() : PresentationWindowCompatUtils.f7576a.a(presentation);
    }
}
