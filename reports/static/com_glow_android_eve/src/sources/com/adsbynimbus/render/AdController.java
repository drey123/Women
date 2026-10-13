package com.adsbynimbus.render;

import android.graphics.Rect;
import android.view.View;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Logger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AdController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/adsbynimbus/render/AdController;", "", "<init>", "()V", "Listener", "render_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public abstract class AdController {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public AdState f2232b = AdState.f2238b;
    public boolean c = true;

    @NotNull
    public final CopyOnWriteArraySet d = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f2233e = new ArrayList();

    /* JADX INFO: compiled from: AdController.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/adsbynimbus/render/AdController$Listener;", "Lcom/adsbynimbus/render/AdEvent$Listener;", "Lcom/adsbynimbus/NimbusError$Listener;", "render_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
    public interface Listener extends AdEvent.Listener, NimbusError.Listener {
    }

    public abstract void a();

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    public final void b(@NotNull AdEvent event) {
        AdState adState;
        Intrinsics.checkNotNullParameter(event, "event");
        int iOrdinal = event.ordinal();
        if (iOrdinal == 0) {
            adState = AdState.c;
        } else if (iOrdinal == 1) {
            adState = AdState.d;
        } else if (iOrdinal == 3) {
            adState = AdState.f2239e;
        } else if (iOrdinal != 4) {
            adState = iOrdinal != 10 ? this.f2232b : AdState.f2240f;
        } else {
            adState = AdState.d;
        }
        this.f2232b = adState;
        CopyOnWriteArraySet copyOnWriteArraySet = this.d;
        Iterator it2 = copyOnWriteArraySet.iterator();
        while (it2.hasNext()) {
            ((Listener) it2.next()).onAdEvent(event);
        }
        if (event == AdEvent.k) {
            copyOnWriteArraySet.clear();
        }
    }

    public final void c(@NotNull NimbusError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        String message = error.getMessage();
        if (message == null) {
            message = error.f2181b.toString();
        }
        Logger.a(6, message);
        Iterator it2 = this.d.iterator();
        while (it2.hasNext()) {
            ((Listener) it2.next()).onError(error);
        }
    }

    public float d() {
        return 0.0f;
    }

    @Nullable
    public View e() {
        return null;
    }

    public int f() {
        return 0;
    }

    public void h(int i, @NotNull Rect visibleRect) {
        Intrinsics.checkNotNullParameter(visibleRect, "visibleRect");
    }

    public void j(int i) {
        Logger.a(2, "This ad controller does not support setting volume.");
    }

    public void g() {
    }

    public void k() {
    }

    public void l() {
    }

    public void i(boolean z2) {
    }
}
