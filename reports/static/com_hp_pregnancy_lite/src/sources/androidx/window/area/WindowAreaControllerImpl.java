package androidx.window.area;

import android.util.DisplayMetrics;
import androidx.annotation.RequiresApi;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.area.WindowAreaControllerImpl;
import androidx.window.area.adapter.WindowAreaAdapter;
import androidx.window.core.BuildConfig;
import androidx.window.core.ExperimentalWindowApi;
import androidx.window.core.ExtensionsUtil;
import androidx.window.core.VerificationMode;
import androidx.window.extensions.area.ExtensionWindowAreaPresentation;
import androidx.window.extensions.area.ExtensionWindowAreaStatus;
import androidx.window.extensions.area.WindowAreaComponent;
import androidx.window.layout.WindowMetrics;
import androidx.window.layout.WindowMetricsCalculator;
import androidx.window.reflection.Consumer2;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import defpackage.hn4;
import java.util.HashMap;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \t2\u00020\u0001:\u0003,-.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0016\u0010$\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010&\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010#R0\u0010+\u001a\u001e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00160'j\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0016`)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010*¨\u0006/"}, d2 = {"Landroidx/window/area/WindowAreaControllerImpl;", "Landroidx/window/area/WindowAreaController;", "Landroidx/window/extensions/area/WindowAreaComponent;", "windowAreaComponent", "<init>", "(Landroidx/window/extensions/area/WindowAreaComponent;)V", "", "status", "", "k", "(I)V", "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;", "extensionWindowAreaStatus", "l", "(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V", "Landroidx/window/area/WindowAreaCapability$Operation;", "operation", "Landroidx/window/area/WindowAreaCapability$Status;", "Landroidx/window/layout/WindowMetrics;", "metrics", TimerTags.minutesShort, "(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V", "Landroidx/window/area/WindowAreaInfo;", "windowAreaInfo", "", "j", "(Landroidx/window/area/WindowAreaInfo;)Z", "e", "Landroidx/window/extensions/area/WindowAreaComponent;", "f", "Landroidx/window/area/WindowAreaCapability$Status;", "currentRearDisplayModeStatus", "g", "currentRearDisplayPresentationStatus", TimerTags.hoursShort, "Z", "activeWindowAreaSession", "i", "presentationSessionActive", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "currentWindowAreaInfoMap", "RearDisplaySessionConsumer", "RearDisplayPresentationSessionConsumer", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresWindowSdkExtension
@RequiresApi
@ExperimentalWindowApi
public final class WindowAreaControllerImpl extends WindowAreaController {
    public static final String l = Reflection.b(WindowAreaControllerImpl.class).t();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final WindowAreaComponent windowAreaComponent;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public WindowAreaCapability.Status currentRearDisplayModeStatus;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public WindowAreaCapability.Status currentRearDisplayPresentationStatus;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean activeWindowAreaSession;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean presentationSessionActive;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final HashMap currentWindowAreaInfoMap;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;", "Landroidx/window/reflection/Consumer2;", "", "value", "", "b", "(I)V", "Ljava/util/concurrent/Executor;", "a", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/window/area/WindowAreaPresentationSessionCallback;", "Landroidx/window/area/WindowAreaPresentationSessionCallback;", "windowAreaPresentationSessionCallback", "Landroidx/window/extensions/area/WindowAreaComponent;", "c", "Landroidx/window/extensions/area/WindowAreaComponent;", "windowAreaComponent", "d", "I", "lastReportedSessionStatus", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class RearDisplayPresentationSessionConsumer implements Consumer2<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Executor executor;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final WindowAreaPresentationSessionCallback windowAreaPresentationSessionCallback;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final WindowAreaComponent windowAreaComponent;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public int lastReportedSessionStatus;
        public final /* synthetic */ WindowAreaControllerImpl e;

        public static final void c(int i, int i2, RearDisplayPresentationSessionConsumer rearDisplayPresentationSessionConsumer, WindowAreaControllerImpl windowAreaControllerImpl) {
            if (i == 0) {
                windowAreaControllerImpl.presentationSessionActive = false;
                rearDisplayPresentationSessionConsumer.windowAreaPresentationSessionCallback.a(null);
                return;
            }
            if (i != 1) {
                if (i == 2) {
                    rearDisplayPresentationSessionConsumer.windowAreaPresentationSessionCallback.c(true);
                    return;
                }
                String unused = WindowAreaControllerImpl.l;
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid session state value received: ");
                sb.append(i);
                return;
            }
            if (i2 == 2) {
                rearDisplayPresentationSessionConsumer.windowAreaPresentationSessionCallback.c(false);
                return;
            }
            WindowAreaPresentationSessionCallback windowAreaPresentationSessionCallback = rearDisplayPresentationSessionConsumer.windowAreaPresentationSessionCallback;
            WindowAreaComponent windowAreaComponent = rearDisplayPresentationSessionConsumer.windowAreaComponent;
            ExtensionWindowAreaPresentation rearDisplayPresentation = windowAreaComponent.getRearDisplayPresentation();
            Intrinsics.g(rearDisplayPresentation);
            windowAreaPresentationSessionCallback.b(new RearDisplayPresentationSessionPresenterImpl(windowAreaComponent, rearDisplayPresentation, ExtensionsUtil.f7586a.a()));
        }

        @Override // androidx.window.reflection.Consumer2
        public /* bridge */ /* synthetic */ void accept(Integer num) {
            b(num.intValue());
        }

        public void b(final int value) {
            final int i = this.lastReportedSessionStatus;
            this.lastReportedSessionStatus = value;
            Executor executor = this.executor;
            final WindowAreaControllerImpl windowAreaControllerImpl = this.e;
            executor.execute(new Runnable() { // from class: in4
                @Override // java.lang.Runnable
                public final void run() {
                    WindowAreaControllerImpl.RearDisplayPresentationSessionConsumer.c(value, i, this, windowAreaControllerImpl);
                }
            });
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;", "Landroidx/window/reflection/Consumer2;", "", "value", "", "c", "(I)V", "f", "()V", "d", "Ljava/util/concurrent/Executor;", "a", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/window/area/WindowAreaSessionCallback;", "b", "Landroidx/window/area/WindowAreaSessionCallback;", "appCallback", "Landroidx/window/extensions/area/WindowAreaComponent;", "Landroidx/window/extensions/area/WindowAreaComponent;", "extensionsComponent", "Landroidx/window/area/WindowAreaSession;", "Landroidx/window/area/WindowAreaSession;", OutcomeEventsTable.COLUMN_NAME_SESSION, "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class RearDisplaySessionConsumer implements Consumer2<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Executor executor;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final WindowAreaSessionCallback appCallback;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final WindowAreaComponent extensionsComponent;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public WindowAreaSession session;
        public final /* synthetic */ WindowAreaControllerImpl e;

        public static final void e(RearDisplaySessionConsumer rearDisplaySessionConsumer) {
            rearDisplaySessionConsumer.appCallback.a(null);
        }

        public static final void g(RearDisplaySessionConsumer rearDisplaySessionConsumer, WindowAreaSession windowAreaSession) {
            rearDisplaySessionConsumer.appCallback.b(windowAreaSession);
        }

        @Override // androidx.window.reflection.Consumer2
        public /* bridge */ /* synthetic */ void accept(Integer num) {
            c(num.intValue());
        }

        public void c(int value) {
            if (value == 0) {
                d();
                return;
            }
            if (value == 1) {
                f();
                return;
            }
            if (BuildConfig.f7580a.a() == VerificationMode.STRICT) {
                String unused = WindowAreaControllerImpl.l;
                StringBuilder sb = new StringBuilder();
                sb.append("Received an unknown session status value: ");
                sb.append(value);
            }
            d();
        }

        public final void d() {
            this.e.activeWindowAreaSession = false;
            this.session = null;
            this.executor.execute(new Runnable() { // from class: kn4
                @Override // java.lang.Runnable
                public final void run() {
                    WindowAreaControllerImpl.RearDisplaySessionConsumer.e(this.f24269a);
                }
            });
        }

        public final void f() {
            final RearDisplaySessionImpl rearDisplaySessionImpl = new RearDisplaySessionImpl(this.extensionsComponent);
            this.session = rearDisplaySessionImpl;
            this.executor.execute(new Runnable() { // from class: jn4
                @Override // java.lang.Runnable
                public final void run() {
                    WindowAreaControllerImpl.RearDisplaySessionConsumer.g(this.f24121a, rearDisplaySessionImpl);
                }
            });
        }
    }

    public WindowAreaControllerImpl(WindowAreaComponent windowAreaComponent) {
        Intrinsics.j(windowAreaComponent, "windowAreaComponent");
        this.windowAreaComponent = windowAreaComponent;
        WindowAreaCapability.Status.Companion companion = WindowAreaCapability.Status.INSTANCE;
        this.currentRearDisplayModeStatus = companion.a();
        this.currentRearDisplayPresentationStatus = companion.a();
        this.currentWindowAreaInfoMap = new HashMap();
    }

    public final boolean j(WindowAreaInfo windowAreaInfo) {
        for (Object obj : windowAreaInfo.getCapabilityMap().values()) {
            Intrinsics.i(obj, "next(...)");
            if (!Intrinsics.e(((WindowAreaCapability) obj).getStatus(), WindowAreaCapability.Status.d)) {
                return false;
            }
        }
        return true;
    }

    public final void k(int status) {
        WindowMetricsCalculator.Companion companion = WindowMetricsCalculator.INSTANCE;
        DisplayMetrics rearDisplayMetrics = this.windowAreaComponent.getRearDisplayMetrics();
        Intrinsics.i(rearDisplayMetrics, "getRearDisplayMetrics(...)");
        WindowMetrics windowMetricsC = companion.c(rearDisplayMetrics);
        WindowAreaCapability.Status statusB = WindowAreaAdapter.b(WindowAreaAdapter.f7570a, status, this.activeWindowAreaSession, 0, 4, null);
        this.currentRearDisplayModeStatus = statusB;
        m(WindowAreaCapability.Operation.c, statusB, windowMetricsC);
    }

    public final void l(ExtensionWindowAreaStatus extensionWindowAreaStatus) {
        this.currentRearDisplayPresentationStatus = WindowAreaAdapter.b(WindowAreaAdapter.f7570a, extensionWindowAreaStatus.getWindowAreaStatus(), this.presentationSessionActive, 0, 4, null);
        WindowMetricsCalculator.Companion companion = WindowMetricsCalculator.INSTANCE;
        DisplayMetrics windowAreaDisplayMetrics = extensionWindowAreaStatus.getWindowAreaDisplayMetrics();
        Intrinsics.i(windowAreaDisplayMetrics, "getWindowAreaDisplayMetrics(...)");
        m(WindowAreaCapability.Operation.d, this.currentRearDisplayPresentationStatus, companion.c(windowAreaDisplayMetrics));
    }

    public final void m(WindowAreaCapability.Operation operation, WindowAreaCapability.Status status, WindowMetrics metrics) {
        WindowAreaInfo windowAreaInfo = (WindowAreaInfo) this.currentWindowAreaInfoMap.get("WINDOW_AREA_REAR_DISPLAY");
        if (!Intrinsics.e(status, WindowAreaCapability.Status.d)) {
            if (windowAreaInfo == null) {
                windowAreaInfo = new WindowAreaInfo(metrics, WindowAreaInfo.Type.c, hn4.a("WINDOW_AREA_REAR_DISPLAY"), this.windowAreaComponent);
            }
            windowAreaInfo.getCapabilityMap().put(operation, new WindowAreaCapability(operation, status));
            windowAreaInfo.b(metrics);
            this.currentWindowAreaInfoMap.put("WINDOW_AREA_REAR_DISPLAY", windowAreaInfo);
            return;
        }
        if (windowAreaInfo != null) {
            if (j(windowAreaInfo)) {
                this.currentWindowAreaInfoMap.remove("WINDOW_AREA_REAR_DISPLAY");
            } else {
                windowAreaInfo.getCapabilityMap().put(operation, new WindowAreaCapability(operation, status));
            }
        }
    }
}
