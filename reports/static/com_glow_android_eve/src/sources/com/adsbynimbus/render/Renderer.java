package com.adsbynimbus.render;

import android.content.Context;
import android.view.ViewGroup;
import androidx.annotation.MainThread;
import androidx.collection.SimpleArrayMap;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Logger;
import com.adsbynimbus.render.internal.AdLoader;
import com.adsbynimbus.render.internal.AdLoader$load$1;
import com.facebook.internal.AnalyticsEvents;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Renderer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/adsbynimbus/render/Renderer;", "", "Blocking", "Companion", "Listener", "render_release"}, k = 1, mv = {1, 7, 0})
public interface Renderer {

    @NotNull
    public static final SimpleArrayMap<String, Renderer> a = new SimpleArrayMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final SimpleArrayMap<String, Blocking> f2276b;

    @NotNull
    public static final ArrayList c;

    /* JADX INFO: compiled from: Renderer.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/Renderer$Blocking;", "", "render_release"}, k = 1, mv = {1, 7, 0})
    public interface Blocking {
        @Nullable
        BlockingAdController a(@NotNull Context context, @NotNull NimbusAd nimbusAd);
    }

    /* JADX INFO: compiled from: Renderer.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0001R#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\u0001R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0001¨\u0006\r"}, d2 = {"Lcom/adsbynimbus/render/Renderer$Companion;", "", "Landroidx/collection/SimpleArrayMap;", "", "Lcom/adsbynimbus/render/Renderer$Blocking;", "BLOCKING", "Landroidx/collection/SimpleArrayMap;", "Lcom/adsbynimbus/render/Renderer;", "INLINE", "", "Lcom/adsbynimbus/render/Interceptor;", "interceptors", "Ljava/util/List;", "render_release"}, k = 1, mv = {1, 7, 0})
    public static final class Companion {
        public static void a(@NotNull NimbusAd ad, @NotNull ViewGroup viewGroup, @NotNull Listener listener) {
            Intrinsics.checkNotNullParameter(ad, "ad");
            Intrinsics.checkNotNullParameter(viewGroup, "container");
            Intrinsics.checkNotNullParameter(listener, "listener");
            SimpleArrayMap<String, Renderer> simpleArrayMap = Renderer.a;
            Renderer renderer = simpleArrayMap.get(ad.c());
            if (renderer == null) {
                renderer = simpleArrayMap.get(ad.type());
                if (Intrinsics.areEqual(ad.type(), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO) && ad.f() && simpleArrayMap.containsKey("vast")) {
                    renderer = simpleArrayMap.get("vast");
                }
            }
            if (renderer != null) {
                AdLoader adLoader = new AdLoader(ad, Renderer.c);
                Intrinsics.checkNotNullParameter(renderer, "renderer");
                Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
                Intrinsics.checkNotNullParameter(listener, "listener");
                renderer.render(adLoader.f2285b, viewGroup, new AdLoader$load$1(listener, adLoader));
                return;
            }
            ((NimbusError.Listener) listener).onError(new NimbusError(NimbusError.ErrorType.f2183e, "No renderer installed for inline " + ad.c() + ' ' + ad.type(), null));
        }

        @Nullable
        public static AdController b(@NotNull Context context, @NotNull NimbusAd ad) {
            Intrinsics.checkNotNullParameter(context, "<this>");
            Intrinsics.checkNotNullParameter(ad, "ad");
            SimpleArrayMap<String, Blocking> simpleArrayMap = Renderer.f2276b;
            Blocking renderer = simpleArrayMap.get(ad.c());
            if (renderer == null) {
                renderer = simpleArrayMap.get(ad.type());
            }
            if (renderer != null) {
                AdLoader adLoader = new AdLoader(ad, Renderer.c);
                Intrinsics.checkNotNullParameter(renderer, "renderer");
                Intrinsics.checkNotNullParameter(context, "context");
                BlockingAdController blockingAdControllerA = renderer.a(context, adLoader.f2285b);
                adLoader.a(blockingAdControllerA);
                return blockingAdControllerA;
            }
            Logger.a(5, "No renderer installed for blocking " + ad.c() + ' ' + ad.type());
            return null;
        }
    }

    /* JADX INFO: compiled from: Renderer.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/Renderer$Listener;", "", "render_release"}, k = 1, mv = {1, 7, 0})
    public interface Listener {
        void onAdRendered(@NotNull AdController adController);
    }

    static {
        SimpleArrayMap<String, Blocking> simpleArrayMap = new SimpleArrayMap<>();
        BlockingAdRenderer blockingAdRenderer = BlockingAdRenderer.a;
        simpleArrayMap.put(StaticAdRenderer.STATIC_AD_TYPE, blockingAdRenderer);
        simpleArrayMap.put(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, blockingAdRenderer);
        f2276b = simpleArrayMap;
        c = new ArrayList();
    }

    @MainThread
    <T extends Listener & NimbusError.Listener> void render(@NotNull NimbusAd nimbusAd, @NotNull ViewGroup viewGroup, @NotNull T t4);
}
