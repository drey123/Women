package com.mux.stats.sdk.muxstats;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import androidx.annotation.RequiresApi;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.mux.android.util.UtilKt;
import com.mux.android.util.WeakKt;
import com.mux.stats.sdk.core.CustomOptions;
import com.mux.stats.sdk.core.MuxSDKViewOrientation;
import com.mux.stats.sdk.core.events.EventBus;
import com.mux.stats.sdk.core.events.IEvent;
import com.mux.stats.sdk.core.events.IEventDispatcher;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.CustomerData;
import com.mux.stats.sdk.core.model.CustomerPlayerData;
import com.mux.stats.sdk.core.model.CustomerVideoData;
import com.mux.stats.sdk.core.model.CustomerViewData;
import com.mux.stats.sdk.core.model.CustomerViewerData;
import com.mux.stats.sdk.core.model.PlaybackMode;
import com.mux.stats.sdk.core.util.MuxLogger;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000ê\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u0000 {*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0004:\u0004yz{|Bú\u0004\b\u0005\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\b\u0010\n\u001a\u0004\u0018\u00018\u0001\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0016\u0012:\b\u0002\u0010\u0017\u001a4\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0005\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\b0\u0018\u0012/\b\u0002\u0010\u001c\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u0012b\b\u0002\u0010 \u001a\\\u0012\u0013\u0012\u00110\u001f¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\"\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(#\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020$0!\u0012\u000e\b\u0002\u0010%\u001a\b\u0012\u0004\u0012\u00020'0&\u0012z\b\u0002\u0010(\u001at\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00010)¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(*\u0012\u0013\u0012\u00110+¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(,\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000-0!\u0012M\b\u0002\u0010.\u001aG\u0012\u0013\u0012\u00110$¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(0\u0012\u0013\u0012\u001101¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(2\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020+0/\u0012@\b\u0002\u00103\u001a:\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u0005\u0012\u0015\u0012\u0013\u0018\u00018\u0001¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010)0\u0018\u0012#\b\u0002\u00104\u001a\u001d\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\r\u0012\u0004\u0012\u0002050\u001d¢\u0006\u0004\b6\u00107J\u0010\u0010R\u001a\u00020S2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010T\u001a\u00020\fH\u0016J\u0010\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020\u0014H\u0016J\u0010\u0010W\u001a\u00020S2\u0006\u0010X\u001a\u00020YH\u0016J\u0017\u0010Z\u001a\u00020S2\b\u0010\u001b\u001a\u0004\u0018\u00018\u0001H\u0016¢\u0006\u0002\u0010[J\u0018\u0010\\\u001a\u00020S2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020^H\u0016J\u0018\u0010`\u001a\u00020S2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020^H\u0016J\u0010\u0010a\u001a\u00020S2\u0006\u0010b\u001a\u00020cH\u0016J\u0010\u0010d\u001a\u00020S2\u0006\u0010b\u001a\u00020cH\u0016J\u0010\u0010e\u001a\u00020S2\u0006\u0010f\u001a\u00020gH\u0016J\u0010\u0010h\u001a\u00020S2\u0006\u0010i\u001a\u00020jH\u0016J\u0018\u0010h\u001a\u00020S2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010h\u001a\u00020S2\u0006\u0010m\u001a\u00020\bH\u0016J\u0018\u0010h\u001a\u00020S2\u0006\u0010m\u001a\u00020\b2\u0006\u0010k\u001a\u00020lH\u0016J\u0010\u0010n\u001a\u00020S2\u0006\u0010o\u001a\u00020pH\u0016J\b\u0010q\u001a\u00020SH\u0016J\u0010\u0010r\u001a\u00020S2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0012\u0010s\u001a\u00020S2\b\u0010t\u001a\u0004\u0018\u00010uH\u0016J\u0018\u0010v\u001a\u00020S2\u0006\u0010r\u001a\u00020\u00142\u0006\u0010w\u001a\u00020\u0014H\u0016J\b\u0010x\u001a\u00020SH\u0016R&\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000-X\u0084\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u0014\u00100\u001a\u00020$X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u001a\u0010?\u001a\u00020'X\u0084\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b@\u0010:\u001a\u0004\bA\u0010BR\u001c\u0010\t\u001a\u00028\u0000X\u0084\u0004¢\u0006\u0010\n\u0002\u0010F\u0012\u0004\bC\u0010:\u001a\u0004\bD\u0010ER \u0010*\u001a\b\u0012\u0004\u0012\u00028\u00010)X\u0084\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bG\u0010:\u001a\u0004\bH\u0010IR\u001a\u0010,\u001a\u00020+X\u0084\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bJ\u0010:\u001a\u0004\bK\u0010LR\u001a\u0010M\u001a\u00020N8DX\u0084\u0004¢\u0006\f\u0012\u0004\bO\u0010:\u001a\u0004\bP\u0010Q¨\u0006}"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxDataSdk;", "Player", "PlayerView", "Landroid/view/View;", "", "context", "Landroid/content/Context;", "envKey", "", "player", "playerView", "customerData", "Lcom/mux/stats/sdk/core/model/CustomerData;", "device", "Lcom/mux/stats/sdk/muxstats/IDevice;", "playerBinding", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "customOptions", "Lcom/mux/stats/sdk/core/CustomOptions;", "trackFirstFrame", "", "logLevel", "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;", "makePlayerId", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "view", "makePlayerListener", "Lkotlin/Function1;", "of", "Lcom/mux/stats/sdk/muxstats/IPlayerListener;", "makeMuxStats", "Lkotlin/Function4;", "playerListener", "playerId", "Lcom/mux/stats/sdk/muxstats/MuxStats;", "makeEventBus", "Lkotlin/Function0;", "Lcom/mux/stats/sdk/core/events/EventBus;", "makePlayerAdapter", "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;", "uiDelegate", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "collector", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;", "makeStateCollector", "Lkotlin/Function3;", "muxStats", "Lcom/mux/stats/sdk/core/events/IEventDispatcher;", "dispatcher", "makeUiDelegate", "makeNetworkRequest", "Lcom/mux/stats/sdk/muxstats/INetworkRequest;", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V", "playerAdapter", "getPlayerAdapter$annotations", "()V", "getPlayerAdapter", "()Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;", "getMuxStats", "()Lcom/mux/stats/sdk/muxstats/MuxStats;", "eventBus", "getEventBus$annotations", "getEventBus", "()Lcom/mux/stats/sdk/core/events/EventBus;", "getPlayer$annotations", "getPlayer", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getUiDelegate$annotations", "getUiDelegate", "()Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;", "getCollector$annotations", "getCollector", "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "displayDensity", "", "getDisplayDensity$annotations", "getDisplayDensity", "()F", "updateCustomerData", "", "getCustomerData", "setAutomaticErrorTracking", "enabled", "error", "exception", "Lcom/mux/stats/sdk/muxstats/MuxErrorException;", "setPlayerView", "(Landroid/view/View;)V", "setPlayerSize", "widthPx", "", "heightPx", "setScreenSize", "videoChange", "videoData", "Lcom/mux/stats/sdk/core/model/CustomerVideoData;", "programChange", "orientationChange", "orientation", "Lcom/mux/stats/sdk/core/MuxSDKViewOrientation;", "playbackModeChange", "mode", "Lcom/mux/stats/sdk/core/model/PlaybackMode;", "extraData", "Lorg/json/JSONObject;", "customMode", "presentationChange", "presentation", "Lcom/mux/stats/sdk/muxstats/MuxSDKViewPresentation;", "disable", "enable", "dispatch", "event", "Lcom/mux/stats/sdk/core/events/IEvent;", "enableMuxCoreDebug", "verbose", "release", "PlayerListenerBase", "LogcatLevel", "Factory", "AndroidDevice", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public abstract class MuxDataSdk<Player, PlayerView extends View> {

    @NotNull
    protected static final Factory Factory = new Factory(null);

    @NotNull
    private static final AtomicInteger nextPlayerId = new AtomicInteger(0);

    @NotNull
    private final MuxStateCollector collector;

    @NotNull
    private final EventBus eventBus;

    @NotNull
    private final MuxStats muxStats;
    private final Player player;

    @NotNull
    private final MuxPlayerAdapter<PlayerView, Player> playerAdapter;

    @NotNull
    private final MuxUiDelegate<PlayerView> uiDelegate;

    /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxDataSdk$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function2<Context, View, String> {
        public AnonymousClass1(Object obj) {
            super(2, obj, Factory.class, "generatePlayerId", "generatePlayerId(Landroid/content/Context;Landroid/view/View;)Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(Context p0, View view) {
            Intrinsics.j(p0, "p0");
            return ((Factory) this.receiver).generatePlayerId(p0, view);
        }
    }

    /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxDataSdk$2, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<MuxDataSdk<?, ?>, IPlayerListener> {
        public AnonymousClass2(Object obj) {
            super(1, obj, Factory.class, "defaultPlayerListener", "defaultPlayerListener(Lcom/mux/stats/sdk/muxstats/MuxDataSdk;)Lcom/mux/stats/sdk/muxstats/IPlayerListener;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final IPlayerListener invoke(MuxDataSdk<?, ?> p0) {
            Intrinsics.j(p0, "p0");
            return ((Factory) this.receiver).defaultPlayerListener(p0);
        }
    }

    /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxDataSdk$3, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass3 extends FunctionReferenceImpl implements Function4<IPlayerListener, String, CustomerData, CustomOptions, MuxStats> {
        public AnonymousClass3(Object obj) {
            super(4, obj, Factory.class, "defaultMuxStats", "defaultMuxStats(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/core/CustomOptions;)Lcom/mux/stats/sdk/muxstats/MuxStats;", 0);
        }

        @Override // kotlin.jvm.functions.Function4
        public final MuxStats invoke(IPlayerListener p0, String p1, CustomerData p2, CustomOptions p3) {
            Intrinsics.j(p0, "p0");
            Intrinsics.j(p1, "p1");
            Intrinsics.j(p2, "p2");
            Intrinsics.j(p3, "p3");
            return ((Factory) this.receiver).defaultMuxStats(p0, p1, p2, p3);
        }
    }

    /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxDataSdk$5, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass5 extends FunctionReferenceImpl implements Function4<Player, MuxUiDelegate<PlayerView>, MuxStateCollector, MuxPlayerAdapter.PlayerBinding<Player>, MuxPlayerAdapter<PlayerView, Player>> {
        public AnonymousClass5(Object obj) {
            super(4, obj, Factory.class, "defaultPlayerAdapter", "defaultPlayerAdapter(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;", 0);
        }

        @Override // kotlin.jvm.functions.Function4
        public final MuxPlayerAdapter<PlayerView, Player> invoke(Player player, MuxUiDelegate<PlayerView> p1, MuxStateCollector p2, MuxPlayerAdapter.PlayerBinding<Player> p3) {
            Intrinsics.j(p1, "p1");
            Intrinsics.j(p2, "p2");
            Intrinsics.j(p3, "p3");
            return ((Factory) this.receiver).defaultPlayerAdapter(player, p1, p2, p3);
        }
    }

    /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxDataSdk$6, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass6 extends FunctionReferenceImpl implements Function3<MuxStats, IEventDispatcher, Boolean, MuxStateCollector> {
        public AnonymousClass6(Object obj) {
            super(3, obj, Factory.class, "defaultMuxStateCollector", "defaultMuxStateCollector(Lcom/mux/stats/sdk/muxstats/MuxStats;Lcom/mux/stats/sdk/core/events/IEventDispatcher;Z)Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", 0);
        }

        public final MuxStateCollector invoke(MuxStats p0, IEventDispatcher p1, boolean z) {
            Intrinsics.j(p0, "p0");
            Intrinsics.j(p1, "p1");
            return ((Factory) this.receiver).defaultMuxStateCollector(p0, p1, z);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return invoke((MuxStats) obj, (IEventDispatcher) obj2, ((Boolean) obj3).booleanValue());
        }
    }

    /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxDataSdk$7, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass7 extends FunctionReferenceImpl implements Function2<Context, PlayerView, MuxUiDelegate<PlayerView>> {
        public AnonymousClass7(Object obj) {
            super(2, obj, Factory.class, "defaultUiDelegate", "defaultUiDelegate(Landroid/content/Context;Landroid/view/View;)Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final MuxUiDelegate<PlayerView> invoke(Context p0, PlayerView playerview) {
            Intrinsics.j(p0, "p0");
            return ((Factory) this.receiver).defaultUiDelegate(p0, playerview);
        }
    }

    /* JADX INFO: renamed from: com.mux.stats.sdk.muxstats.MuxDataSdk$8, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass8 extends FunctionReferenceImpl implements Function1<IDevice, MuxNetwork> {
        public AnonymousClass8(Object obj) {
            super(1, obj, Factory.class, "defaultNetworkRequest", "defaultNetworkRequest(Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/MuxNetwork;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final MuxNetwork invoke(IDevice p0) {
            Intrinsics.j(p0, "p0");
            return ((Factory) this.receiver).defaultNetworkRequest(p0);
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b%\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 92\u00020\u0001:\u00019B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\n\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0017J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0017J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0017J\b\u0010\u0016\u001a\u00020\u0005H\u0017J\b\u0010\u0017\u001a\u00020\u0005H\u0017J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0017J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u001a\u001a\u00020\u0005H\u0016J\b\u0010\u001b\u001a\u00020\u0005H\u0016J\b\u0010\u001c\u001a\u00020\u0005H\u0016J\b\u0010\u001d\u001a\u00020\u0005H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010 \u001a\u00020\u0005H\u0016J\b\u0010!\u001a\u00020\u0005H\u0016J\b\u0010\"\u001a\u00020\u0005H\u0016J\b\u0010#\u001a\u00020\u0005H\u0016J\b\u0010$\u001a\u00020\u0005H\u0016J\b\u0010%\u001a\u00020\u0005H\u0016J\b\u0010&\u001a\u00020\u0005H\u0016J\n\u0010'\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010(\u001a\u0004\u0018\u00010\u0005H\u0003J\n\u0010)\u001a\u0004\u0018\u00010\u0005H\u0002J\b\u0010*\u001a\u00020+H\u0016J0\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010/2\b\u00100\u001a\u0004\u0018\u00010\u00052\b\u00101\u001a\u0004\u0018\u00010\u00052\b\u00102\u001a\u0004\u0018\u000103H\u0016J \u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0016J\u0018\u0010,\u001a\u00020-2\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0016J\u0010\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0003H\u0003J\u0010\u00106\u001a\u0002072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u00108\u001a\u0002072\u0006\u0010\u0002\u001a\u00020\u0003H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006:"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;", "Lcom/mux/stats/sdk/muxstats/IDevice;", "ctx", "Landroid/content/Context;", "playerVersion", "", "muxPluginName", "muxPluginVersion", "playerSoftware", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "contextRef", "getContextRef", "()Landroid/content/Context;", "contextRef$delegate", "Lkotlin/properties/ReadWriteProperty;", "deviceId", "appName", "appVersion", "getMuxManufacturer", "getMuxOSFamily", "getMuxOSVersion", "getMuxDeviceName", "getMuxDeviceCategory", "getMuxModelName", "getHardwareArchitecture", "getOSFamily", "getOSVersion", "getDeviceName", "getDeviceCategory", "getManufacturer", "getModelName", "getPlayerVersion", "getDeviceId", "getAppName", "getAppVersion", "getPluginName", "getPluginVersion", "getPlayerSoftware", "getNetworkConnectionType", "connectionTypeApi23", "connectionTypeApi16", "getElapsedRealtime", "", "outputLog", "", "logPriority", "Lcom/mux/stats/sdk/muxstats/LogPriority;", ViewConfigurationTextMapper.TAG, "msg", "t", "", "getOrCreateDeviceId", "context", "getPackageInfoLegacy", "Landroid/content/pm/PackageInfo;", "getPackageInfoApi33", "Companion", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static class AndroidDevice implements IDevice {

        @NotNull
        public static final String CONNECTION_TYPE_CELLULAR = "cellular";

        @NotNull
        public static final String CONNECTION_TYPE_OTHER = "other";

        @NotNull
        public static final String CONNECTION_TYPE_WIFI = "wifi";

        @NotNull
        public static final String CONNECTION_TYPE_WIRED = "wired";

        @NotNull
        private static final String MUX_DEVICE_ID = "MUX_DEVICE_ID";

        @NotNull
        private static final String TAG = "MuxDevice";

        @NotNull
        private String appName;

        @NotNull
        private String appVersion;

        /* JADX INFO: renamed from: contextRef$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReadWriteProperty contextRef;

        @NotNull
        private final String deviceId;

        @NotNull
        private final String muxPluginName;

        @NotNull
        private final String muxPluginVersion;

        @NotNull
        private final String playerSoftware;

        @NotNull
        private final String playerVersion;
        static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.j(new PropertyReference1Impl(AndroidDevice.class, "contextRef", "getContextRef()Landroid/content/Context;", 0))};

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice$Companion;", "", "<init>", "()V", "CONNECTION_TYPE_CELLULAR", "", "CONNECTION_TYPE_WIFI", "CONNECTION_TYPE_WIRED", "CONNECTION_TYPE_OTHER", "TAG", AndroidDevice.MUX_DEVICE_ID, "muxStatsInstance", "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;", "getMuxStatsInstance", "()Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Nullable
            public final AndroidDevice getMuxStatsInstance() {
                IDevice hostDevice = MuxStats.getHostDevice();
                if (hostDevice instanceof AndroidDevice) {
                    return (AndroidDevice) hostDevice;
                }
                return null;
            }

            private Companion() {
            }
        }

        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[LogPriority.values().length];
                try {
                    iArr[LogPriority.ERROR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[LogPriority.WARN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[LogPriority.INFO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[LogPriority.DEBUG.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[LogPriority.VERBOSE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public AndroidDevice(@NotNull Context ctx, @NotNull String playerVersion, @NotNull String muxPluginName, @NotNull String muxPluginVersion, @NotNull String playerSoftware) {
            Intrinsics.j(ctx, "ctx");
            Intrinsics.j(playerVersion, "playerVersion");
            Intrinsics.j(muxPluginName, "muxPluginName");
            Intrinsics.j(muxPluginVersion, "muxPluginVersion");
            Intrinsics.j(playerSoftware, "playerSoftware");
            this.playerVersion = playerVersion;
            this.muxPluginName = muxPluginName;
            this.muxPluginVersion = muxPluginVersion;
            this.playerSoftware = playerSoftware;
            this.contextRef = WeakKt.a(ctx);
            String str = "";
            this.appName = "";
            this.appVersion = "";
            this.deviceId = getOrCreateDeviceId(ctx);
            try {
                PackageInfo packageInfoApi33 = Build.VERSION.SDK_INT >= 33 ? getPackageInfoApi33(ctx) : getPackageInfoLegacy(ctx);
                String str2 = packageInfoApi33.packageName;
                this.appName = str2 == null ? "" : str2;
                String str3 = packageInfoApi33.versionName;
                if (str3 != null) {
                    str = str3;
                }
                this.appVersion = str;
            } catch (PackageManager.NameNotFoundException unused) {
                MuxLogger.d(TAG, "could not get package info");
            }
        }

        private final String connectionTypeApi16() {
            Context contextRef = getContextRef();
            if (contextRef == null) {
                return null;
            }
            Object systemService = contextRef.getSystemService("connectivity");
            Intrinsics.h(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                MuxLogger.w(TAG, "Couldn't obtain network info");
                return null;
            }
            int type = activeNetworkInfo.getType();
            if (type == 9) {
                return CONNECTION_TYPE_WIRED;
            }
            switch (type) {
                case 0:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    return CONNECTION_TYPE_CELLULAR;
                case 1:
                    return CONNECTION_TYPE_WIFI;
                default:
                    return CONNECTION_TYPE_OTHER;
            }
        }

        @RequiresApi
        private final String connectionTypeApi23() {
            Context contextRef = getContextRef();
            if (contextRef == null) {
                return null;
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) contextRef.getSystemService(ConnectivityManager.class);
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities == null) {
                MuxLogger.w(TAG, "Could not get network capabilities");
                return null;
            }
            if (networkCapabilities.hasTransport(3)) {
                return CONNECTION_TYPE_WIRED;
            }
            if (networkCapabilities.hasTransport(1)) {
                return CONNECTION_TYPE_WIFI;
            }
            return networkCapabilities.hasTransport(0) ? CONNECTION_TYPE_CELLULAR : CONNECTION_TYPE_OTHER;
        }

        private final Context getContextRef() {
            return (Context) this.contextRef.getValue(this, $$delegatedProperties[0]);
        }

        @SuppressLint
        private final synchronized String getOrCreateDeviceId(Context context) {
            String string;
            SharedPreferences sharedPreferences = context.getSharedPreferences(MUX_DEVICE_ID, 0);
            string = sharedPreferences.getString(MUX_DEVICE_ID, null);
            if (string == null) {
                string = UUID.randomUUID().toString();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString(MUX_DEVICE_ID, string);
                editorEdit.commit();
            }
            return string;
        }

        @TargetApi
        private final PackageInfo getPackageInfoApi33(Context ctx) throws PackageManager.NameNotFoundException {
            PackageInfo packageInfo = ctx.getPackageManager().getPackageInfo(ctx.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
            Intrinsics.i(packageInfo, "getPackageInfo(...)");
            return packageInfo;
        }

        private final PackageInfo getPackageInfoLegacy(Context ctx) throws PackageManager.NameNotFoundException {
            PackageInfo packageInfo = ctx.getPackageManager().getPackageInfo(ctx.getPackageName(), 0);
            Intrinsics.i(packageInfo, "getPackageInfo(...)");
            return packageInfo;
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @NotNull
        public String getAppName() {
            return this.appName;
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @NotNull
        public String getAppVersion() {
            return this.appVersion;
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @NotNull
        public String getDeviceCategory() {
            return "";
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @NotNull
        public String getDeviceId() {
            return this.deviceId;
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @NotNull
        public String getDeviceName() {
            return "";
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        public long getElapsedRealtime() {
            return SystemClock.elapsedRealtime();
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @Nullable
        public String getHardwareArchitecture() {
            return Build.HARDWARE;
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @Nullable
        public String getManufacturer() {
            return Build.MANUFACTURER;
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @Nullable
        public String getModelName() {
            return Build.MODEL;
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @Deprecated
        @NotNull
        public String getMuxDeviceCategory() {
            return "";
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @Deprecated
        @NotNull
        public String getMuxDeviceName() {
            return "";
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @Deprecated
        @Nullable
        public String getMuxManufacturer() {
            return "";
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @Deprecated
        @Nullable
        public String getMuxModelName() {
            return "";
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @Deprecated
        @Nullable
        public String getMuxOSFamily() {
            return "";
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @Deprecated
        @Nullable
        public String getMuxOSVersion() {
            return "";
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @Nullable
        public String getNetworkConnectionType() {
            return connectionTypeApi23();
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @NotNull
        public String getOSFamily() {
            return "Android";
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @NotNull
        public String getOSVersion() {
            return Build.VERSION.RELEASE + " (" + Build.VERSION.SDK_INT + ')';
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @NotNull
        public String getPlayerSoftware() {
            return this.playerSoftware;
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @NotNull
        public String getPlayerVersion() {
            return this.playerVersion;
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @NotNull
        /* JADX INFO: renamed from: getPluginName, reason: from getter */
        public String getMuxPluginName() {
            return this.muxPluginName;
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        @NotNull
        /* JADX INFO: renamed from: getPluginVersion, reason: from getter */
        public String getMuxPluginVersion() {
            return this.muxPluginVersion;
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        public void outputLog(@NotNull String tag, @NotNull String msg) {
            Intrinsics.j(tag, "tag");
            Intrinsics.j(msg, "msg");
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        public void outputLog(@Nullable LogPriority logPriority, @Nullable String tag, @Nullable String msg, @Nullable Throwable t) {
            if ((logPriority == null ? -1 : WhenMappings.$EnumSwitchMapping$0[logPriority.ordinal()]) != 3) {
                return;
            }
            Log.i(tag, msg, t);
        }

        @Override // com.mux.stats.sdk.muxstats.IDevice
        public void outputLog(@NotNull LogPriority logPriority, @NotNull String tag, @NotNull String msg) {
            Intrinsics.j(logPriority, "logPriority");
            Intrinsics.j(tag, "tag");
            Intrinsics.j(msg, "msg");
            outputLog(logPriority, tag, msg, null);
        }
    }

    @Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0084\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\f\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000fJ-\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00120\u0011\"\b\b\u0002\u0010\u0012*\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u0001H\u0012¢\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJS\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H\u001f0\u001d\"\u0004\b\u0002\u0010\u001f\"\b\b\u0003\u0010\u001e*\u00020\u000b2\u0006\u0010 \u001a\u0002H\u001f2\f\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u001e0\u00112\u0006\u0010\"\u001a\u00020#2\f\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u001f0%¢\u0006\u0002\u0010&J \u0010'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020*2\b\b\u0002\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxDataSdk$Factory;", "", "<init>", "()V", "nextPlayerId", "Ljava/util/concurrent/atomic/AtomicInteger;", "generatePlayerId", "", "context", "Landroid/content/Context;", "view", "Landroid/view/View;", "defaultPlayerListener", "Lcom/mux/stats/sdk/muxstats/IPlayerListener;", "outerSdk", "Lcom/mux/stats/sdk/muxstats/MuxDataSdk;", "defaultUiDelegate", "Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;", "V", "(Landroid/content/Context;Landroid/view/View;)Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;", "defaultMuxStats", "Lcom/mux/stats/sdk/muxstats/MuxStats;", "playerListener", "playerId", "customerData", "Lcom/mux/stats/sdk/core/model/CustomerData;", "customOptions", "Lcom/mux/stats/sdk/core/CustomOptions;", "defaultPlayerAdapter", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;", "PlayerView", "Player", "player", "uiDelegate", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "playerBinding", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxUiDelegate;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;", "defaultMuxStateCollector", "muxStats", "dispatcher", "Lcom/mux/stats/sdk/core/events/IEventDispatcher;", "trackFirstFrame", "", "defaultNetworkRequest", "Lcom/mux/stats/sdk/muxstats/MuxNetwork;", "device", "Lcom/mux/stats/sdk/muxstats/IDevice;", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory {
        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ MuxStateCollector defaultMuxStateCollector$default(Factory factory, MuxStats muxStats, IEventDispatcher iEventDispatcher, boolean z, int i, Object obj) {
            if ((i & 4) != 0) {
                z = false;
            }
            return factory.defaultMuxStateCollector(muxStats, iEventDispatcher, z);
        }

        @NotNull
        public final MuxStateCollector defaultMuxStateCollector(@NotNull MuxStats muxStats, @NotNull IEventDispatcher dispatcher, boolean trackFirstFrame) {
            Intrinsics.j(muxStats, "muxStats");
            Intrinsics.j(dispatcher, "dispatcher");
            return new MuxStateCollector(muxStats, dispatcher, trackFirstFrame);
        }

        @NotNull
        public final MuxStats defaultMuxStats(@NotNull IPlayerListener playerListener, @NotNull String playerId, @NotNull CustomerData customerData, @NotNull CustomOptions customOptions) {
            Intrinsics.j(playerListener, "playerListener");
            Intrinsics.j(playerId, "playerId");
            Intrinsics.j(customerData, "customerData");
            Intrinsics.j(customOptions, "customOptions");
            return new MuxStats(playerListener, playerId, customerData, customOptions);
        }

        @NotNull
        public final MuxNetwork defaultNetworkRequest(@NotNull IDevice device) {
            Intrinsics.j(device, "device");
            return new MuxNetwork(device, CoroutineScopeKt.a(Dispatchers.b()));
        }

        @NotNull
        public final <Player, PlayerView extends View> MuxPlayerAdapter<PlayerView, Player> defaultPlayerAdapter(Player player, @NotNull MuxUiDelegate<PlayerView> uiDelegate, @NotNull MuxStateCollector collector, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding) {
            Intrinsics.j(uiDelegate, "uiDelegate");
            Intrinsics.j(collector, "collector");
            Intrinsics.j(playerBinding, "playerBinding");
            return new MuxPlayerAdapter<>(player, collector, uiDelegate, playerBinding);
        }

        @NotNull
        public final IPlayerListener defaultPlayerListener(@NotNull MuxDataSdk<?, ?> outerSdk) {
            Intrinsics.j(outerSdk, "outerSdk");
            return new PlayerListenerBase();
        }

        @NotNull
        public final <V extends View> MuxUiDelegate<V> defaultUiDelegate(@NotNull Context context, @Nullable V view) {
            MuxUiDelegate<V> muxUiDelegate;
            Intrinsics.j(context, "context");
            return (view == null || (muxUiDelegate = MuxUiDelegateKt.muxUiDelegate(view, context)) == null) ? MuxUiDelegateKt.noUiDelegate(context) : muxUiDelegate;
        }

        @NotNull
        public final String generatePlayerId(@NotNull Context context, @Nullable View view) {
            Intrinsics.j(context, "context");
            StringBuilder sb = new StringBuilder();
            String canonicalName = context.getClass().getCanonicalName();
            Intrinsics.g(canonicalName);
            sb.append(canonicalName);
            sb.append('-');
            sb.append(view != null ? Integer.valueOf(view.getId()) : "no-view");
            sb.append('-');
            sb.append(MuxDataSdk.nextPlayerId.getAndIncrement());
            return sb.toString();
        }

        private Factory() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "DEBUG", "VERBOSE", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum LogcatLevel {
        NONE,
        DEBUG,
        VERBOSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<LogcatLevel> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0094\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0002\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0002\u0010\u0013J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0002\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0002\u0010\u001aJ\b\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u001cH\u0016J\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0002\u0010\u001aJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0002\u0010\u001aJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0002\u0010\u001aJ\u000f\u0010!\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0002\u0010\u001aJ\u000f\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0002\u0010\u001aJ\u000f\u0010#\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0002\u0010\u001aJ\b\u0010$\u001a\u00020\u000bH\u0016J\b\u0010%\u001a\u00020\u000bH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058DX\u0084\u0004¢\u0006\f\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006&"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxDataSdk$PlayerListenerBase;", "Lcom/mux/stats/sdk/muxstats/IPlayerListener;", "<init>", "(Lcom/mux/stats/sdk/muxstats/MuxDataSdk;)V", "collector", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "getCollector$annotations", "()V", "getCollector", "()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "pxToDp", "", "px", "getSourceCodec", "", "getCurrentPosition", "", "getMimeType", "getSourceWidth", "()Ljava/lang/Integer;", "getSourceHeight", "getSourceAdvertisedBitrate", "getSourceAdvertisedFramerate", "", "()Ljava/lang/Float;", "getSourceDuration", "()Ljava/lang/Long;", "isPaused", "", "isBuffering", "getPlayerProgramTime", "getPlayerManifestNewestTime", "getVideoHoldback", "getVideoPartHoldback", "getVideoPartTargetDuration", "getVideoTargetDuration", "getPlayerViewWidth", "getPlayerViewHeight", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public class PlayerListenerBase implements IPlayerListener {
        public PlayerListenerBase() {
        }

        public static /* synthetic */ void getCollector$annotations() {
        }

        @Nullable
        public final MuxStateCollector getCollector() {
            return MuxDataSdk.this.getCollector();
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        public long getCurrentPosition() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return collector.getPlaybackPositionMills();
            }
            return 0L;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public String getMimeType() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return collector.getMimeType();
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public Long getPlayerManifestNewestTime() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return collector.getHlsManifestNewestTime();
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public Long getPlayerProgramTime() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return collector.getHlsPlayerProgramTime();
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        public int getPlayerViewHeight() {
            return UtilKt.a(MuxDataSdk.this.getUiDelegate().getPlayerViewSize().y, MuxDataSdk.this.getUiDelegate().getDisplayDensity());
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        public int getPlayerViewWidth() {
            return UtilKt.a(MuxDataSdk.this.getUiDelegate().getPlayerViewSize().x, MuxDataSdk.this.getUiDelegate().getDisplayDensity());
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public Integer getSourceAdvertisedBitrate() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return Integer.valueOf(collector.getSourceAdvertisedBitrate());
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public Float getSourceAdvertisedFramerate() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return Float.valueOf(collector.getSourceAdvertisedFrameRate());
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public String getSourceCodec() {
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public Long getSourceDuration() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return Long.valueOf(collector.getSourceDurationMs());
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public Integer getSourceHeight() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return Integer.valueOf(collector.getSourceHeight());
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public Integer getSourceWidth() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return Integer.valueOf(collector.getSourceWidth());
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public Long getVideoHoldback() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return collector.getHlsHoldBack();
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public Long getVideoPartHoldback() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return collector.getHlsPartHoldBack();
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public Long getVideoPartTargetDuration() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return collector.getHlsPartTargetDuration();
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        @Nullable
        public Long getVideoTargetDuration() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return collector.getHlsTargetDuration();
            }
            return null;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        public boolean isBuffering() {
            MuxStateCollector collector = getCollector();
            return (collector != null ? collector.get_playerState() : null) == MuxPlayerState.BUFFERING;
        }

        @Override // com.mux.stats.sdk.muxstats.IPlayerListener
        public boolean isPaused() {
            MuxStateCollector collector = getCollector();
            if (collector != null) {
                return collector.isPaused();
            }
            return true;
        }

        public final int pxToDp(int px) {
            return UtilKt.a(px, MuxDataSdk.this.getUiDelegate().getDisplayDensity());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding) {
        this(context, envKey, player, playerview, customerData, device, playerBinding, null, false, null, null, null, null, null, null, null, null, null, 262016, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventBus _init_$lambda$0() {
        return new EventBus();
    }

    public static /* synthetic */ void getCollector$annotations() {
    }

    public static /* synthetic */ void getDisplayDensity$annotations() {
    }

    public static /* synthetic */ void getEventBus$annotations() {
    }

    public static /* synthetic */ void getPlayer$annotations() {
    }

    public static /* synthetic */ void getPlayerAdapter$annotations() {
    }

    public static /* synthetic */ void getUiDelegate$annotations() {
    }

    public void disable() {
        this.muxStats.disable();
    }

    public void dispatch(@Nullable IEvent event) {
        this.eventBus.dispatch(event);
    }

    public void enable(@NotNull CustomerData customerData) {
        Intrinsics.j(customerData, "customerData");
        this.collector.resetState();
        this.muxStats.enable(customerData);
    }

    public void enableMuxCoreDebug(boolean enable, boolean verbose) {
        this.muxStats.allowLogcatOutput(enable, verbose);
    }

    public void error(@NotNull MuxErrorException exception) {
        Intrinsics.j(exception, "exception");
        this.muxStats.error(exception);
    }

    @NotNull
    public final MuxStateCollector getCollector() {
        return this.collector;
    }

    @NotNull
    public CustomerData getCustomerData() {
        CustomerData customerData = this.muxStats.getCustomerData();
        Intrinsics.i(customerData, "getCustomerData(...)");
        return customerData;
    }

    public final float getDisplayDensity() {
        return this.uiDelegate.getDisplayDensity();
    }

    @NotNull
    public final EventBus getEventBus() {
        return this.eventBus;
    }

    @NotNull
    public final MuxStats getMuxStats() {
        return this.muxStats;
    }

    public final Player getPlayer() {
        return this.player;
    }

    @NotNull
    public final MuxPlayerAdapter<PlayerView, Player> getPlayerAdapter() {
        return this.playerAdapter;
    }

    @NotNull
    public final MuxUiDelegate<PlayerView> getUiDelegate() {
        return this.uiDelegate;
    }

    public void orientationChange(@NotNull MuxSDKViewOrientation orientation) {
        Intrinsics.j(orientation, "orientation");
        this.muxStats.orientationChange(orientation);
    }

    public void playbackModeChange(@NotNull PlaybackMode mode) {
        Intrinsics.j(mode, "mode");
        this.muxStats.playbackModeChange(mode, (JSONObject) null);
    }

    public void presentationChange(@NotNull MuxSDKViewPresentation presentation) {
        Intrinsics.j(presentation, "presentation");
        this.muxStats.presentationChange(presentation);
    }

    public void programChange(@NotNull CustomerVideoData videoData) {
        Intrinsics.j(videoData, "videoData");
        this.collector.programChange(videoData);
    }

    public void release() {
        this.playerAdapter.unbindEverything();
        this.muxStats.release();
    }

    public void setAutomaticErrorTracking(boolean enabled) {
        this.muxStats.setAutomaticErrorTracking(enabled);
    }

    public void setPlayerSize(int widthPx, int heightPx) {
        this.muxStats.setPlayerSize(UtilKt.a(widthPx, getDisplayDensity()), UtilKt.a(heightPx, getDisplayDensity()));
    }

    public void setPlayerView(@Nullable PlayerView view) {
        this.uiDelegate.setView(view);
    }

    public void setScreenSize(int widthPx, int heightPx) {
        this.muxStats.setScreenSize(UtilKt.a(widthPx, getDisplayDensity()), UtilKt.a(heightPx, getDisplayDensity()));
    }

    public void updateCustomerData(@NotNull CustomerData customerData) {
        Intrinsics.j(customerData, "customerData");
        this.muxStats.setCustomerData(customerData);
    }

    public void videoChange(@NotNull CustomerVideoData videoData) {
        Intrinsics.j(videoData, "videoData");
        this.collector.videoChange(videoData);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding, @NotNull CustomOptions customOptions) {
        this(context, envKey, player, playerview, customerData, device, playerBinding, customOptions, false, null, null, null, null, null, null, null, null, null, 261888, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
        Intrinsics.j(customOptions, "customOptions");
    }

    public void playbackModeChange(@NotNull PlaybackMode mode, @NotNull JSONObject extraData) {
        Intrinsics.j(mode, "mode");
        Intrinsics.j(extraData, "extraData");
        this.muxStats.playbackModeChange(mode, extraData);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding, @NotNull CustomOptions customOptions, boolean z) {
        this(context, envKey, player, playerview, customerData, device, playerBinding, customOptions, z, null, null, null, null, null, null, null, null, null, 261632, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
        Intrinsics.j(customOptions, "customOptions");
    }

    public void playbackModeChange(@NotNull String customMode) {
        Intrinsics.j(customMode, "customMode");
        this.muxStats.playbackModeChange(customMode, (JSONObject) null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding, @NotNull CustomOptions customOptions, boolean z, @NotNull LogcatLevel logLevel) {
        this(context, envKey, player, playerview, customerData, device, playerBinding, customOptions, z, logLevel, null, null, null, null, null, null, null, null, 261120, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
        Intrinsics.j(customOptions, "customOptions");
        Intrinsics.j(logLevel, "logLevel");
    }

    public void playbackModeChange(@NotNull String customMode, @NotNull JSONObject extraData) {
        Intrinsics.j(customMode, "customMode");
        Intrinsics.j(extraData, "extraData");
        this.muxStats.playbackModeChange(customMode, extraData);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding, @NotNull CustomOptions customOptions, boolean z, @NotNull LogcatLevel logLevel, @NotNull Function2<? super Context, ? super View, String> makePlayerId) {
        this(context, envKey, player, playerview, customerData, device, playerBinding, customOptions, z, logLevel, makePlayerId, null, null, null, null, null, null, null, 260096, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
        Intrinsics.j(customOptions, "customOptions");
        Intrinsics.j(logLevel, "logLevel");
        Intrinsics.j(makePlayerId, "makePlayerId");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding, @NotNull CustomOptions customOptions, boolean z, @NotNull LogcatLevel logLevel, @NotNull Function2<? super Context, ? super View, String> makePlayerId, @NotNull Function1<? super MuxDataSdk<Player, PlayerView>, ? extends IPlayerListener> makePlayerListener) {
        this(context, envKey, player, playerview, customerData, device, playerBinding, customOptions, z, logLevel, makePlayerId, makePlayerListener, null, null, null, null, null, null, 258048, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
        Intrinsics.j(customOptions, "customOptions");
        Intrinsics.j(logLevel, "logLevel");
        Intrinsics.j(makePlayerId, "makePlayerId");
        Intrinsics.j(makePlayerListener, "makePlayerListener");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding, @NotNull CustomOptions customOptions, boolean z, @NotNull LogcatLevel logLevel, @NotNull Function2<? super Context, ? super View, String> makePlayerId, @NotNull Function1<? super MuxDataSdk<Player, PlayerView>, ? extends IPlayerListener> makePlayerListener, @NotNull Function4<? super IPlayerListener, ? super String, ? super CustomerData, ? super CustomOptions, ? extends MuxStats> makeMuxStats) {
        this(context, envKey, player, playerview, customerData, device, playerBinding, customOptions, z, logLevel, makePlayerId, makePlayerListener, makeMuxStats, null, null, null, null, null, 253952, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
        Intrinsics.j(customOptions, "customOptions");
        Intrinsics.j(logLevel, "logLevel");
        Intrinsics.j(makePlayerId, "makePlayerId");
        Intrinsics.j(makePlayerListener, "makePlayerListener");
        Intrinsics.j(makeMuxStats, "makeMuxStats");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding, @NotNull CustomOptions customOptions, boolean z, @NotNull LogcatLevel logLevel, @NotNull Function2<? super Context, ? super View, String> makePlayerId, @NotNull Function1<? super MuxDataSdk<Player, PlayerView>, ? extends IPlayerListener> makePlayerListener, @NotNull Function4<? super IPlayerListener, ? super String, ? super CustomerData, ? super CustomOptions, ? extends MuxStats> makeMuxStats, @NotNull Function0<? extends EventBus> makeEventBus) {
        this(context, envKey, player, playerview, customerData, device, playerBinding, customOptions, z, logLevel, makePlayerId, makePlayerListener, makeMuxStats, makeEventBus, null, null, null, null, 245760, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
        Intrinsics.j(customOptions, "customOptions");
        Intrinsics.j(logLevel, "logLevel");
        Intrinsics.j(makePlayerId, "makePlayerId");
        Intrinsics.j(makePlayerListener, "makePlayerListener");
        Intrinsics.j(makeMuxStats, "makeMuxStats");
        Intrinsics.j(makeEventBus, "makeEventBus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding, @NotNull CustomOptions customOptions, boolean z, @NotNull LogcatLevel logLevel, @NotNull Function2<? super Context, ? super View, String> makePlayerId, @NotNull Function1<? super MuxDataSdk<Player, PlayerView>, ? extends IPlayerListener> makePlayerListener, @NotNull Function4<? super IPlayerListener, ? super String, ? super CustomerData, ? super CustomOptions, ? extends MuxStats> makeMuxStats, @NotNull Function0<? extends EventBus> makeEventBus, @NotNull Function4<? super Player, ? super MuxUiDelegate<PlayerView>, ? super MuxStateCollector, ? super MuxPlayerAdapter.PlayerBinding<Player>, MuxPlayerAdapter<PlayerView, Player>> makePlayerAdapter) {
        this(context, envKey, player, playerview, customerData, device, playerBinding, customOptions, z, logLevel, makePlayerId, makePlayerListener, makeMuxStats, makeEventBus, makePlayerAdapter, null, null, null, 229376, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
        Intrinsics.j(customOptions, "customOptions");
        Intrinsics.j(logLevel, "logLevel");
        Intrinsics.j(makePlayerId, "makePlayerId");
        Intrinsics.j(makePlayerListener, "makePlayerListener");
        Intrinsics.j(makeMuxStats, "makeMuxStats");
        Intrinsics.j(makeEventBus, "makeEventBus");
        Intrinsics.j(makePlayerAdapter, "makePlayerAdapter");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding, @NotNull CustomOptions customOptions, boolean z, @NotNull LogcatLevel logLevel, @NotNull Function2<? super Context, ? super View, String> makePlayerId, @NotNull Function1<? super MuxDataSdk<Player, PlayerView>, ? extends IPlayerListener> makePlayerListener, @NotNull Function4<? super IPlayerListener, ? super String, ? super CustomerData, ? super CustomOptions, ? extends MuxStats> makeMuxStats, @NotNull Function0<? extends EventBus> makeEventBus, @NotNull Function4<? super Player, ? super MuxUiDelegate<PlayerView>, ? super MuxStateCollector, ? super MuxPlayerAdapter.PlayerBinding<Player>, MuxPlayerAdapter<PlayerView, Player>> makePlayerAdapter, @NotNull Function3<? super MuxStats, ? super IEventDispatcher, ? super Boolean, ? extends MuxStateCollector> makeStateCollector) {
        this(context, envKey, player, playerview, customerData, device, playerBinding, customOptions, z, logLevel, makePlayerId, makePlayerListener, makeMuxStats, makeEventBus, makePlayerAdapter, makeStateCollector, null, null, 196608, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
        Intrinsics.j(customOptions, "customOptions");
        Intrinsics.j(logLevel, "logLevel");
        Intrinsics.j(makePlayerId, "makePlayerId");
        Intrinsics.j(makePlayerListener, "makePlayerListener");
        Intrinsics.j(makeMuxStats, "makeMuxStats");
        Intrinsics.j(makeEventBus, "makeEventBus");
        Intrinsics.j(makePlayerAdapter, "makePlayerAdapter");
        Intrinsics.j(makeStateCollector, "makeStateCollector");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding, @NotNull CustomOptions customOptions, boolean z, @NotNull LogcatLevel logLevel, @NotNull Function2<? super Context, ? super View, String> makePlayerId, @NotNull Function1<? super MuxDataSdk<Player, PlayerView>, ? extends IPlayerListener> makePlayerListener, @NotNull Function4<? super IPlayerListener, ? super String, ? super CustomerData, ? super CustomOptions, ? extends MuxStats> makeMuxStats, @NotNull Function0<? extends EventBus> makeEventBus, @NotNull Function4<? super Player, ? super MuxUiDelegate<PlayerView>, ? super MuxStateCollector, ? super MuxPlayerAdapter.PlayerBinding<Player>, MuxPlayerAdapter<PlayerView, Player>> makePlayerAdapter, @NotNull Function3<? super MuxStats, ? super IEventDispatcher, ? super Boolean, ? extends MuxStateCollector> makeStateCollector, @NotNull Function2<? super Context, ? super PlayerView, ? extends MuxUiDelegate<PlayerView>> makeUiDelegate) {
        this(context, envKey, player, playerview, customerData, device, playerBinding, customOptions, z, logLevel, makePlayerId, makePlayerListener, makeMuxStats, makeEventBus, makePlayerAdapter, makeStateCollector, makeUiDelegate, null, 131072, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
        Intrinsics.j(customOptions, "customOptions");
        Intrinsics.j(logLevel, "logLevel");
        Intrinsics.j(makePlayerId, "makePlayerId");
        Intrinsics.j(makePlayerListener, "makePlayerListener");
        Intrinsics.j(makeMuxStats, "makeMuxStats");
        Intrinsics.j(makeEventBus, "makeEventBus");
        Intrinsics.j(makePlayerAdapter, "makePlayerAdapter");
        Intrinsics.j(makeStateCollector, "makeStateCollector");
        Intrinsics.j(makeUiDelegate, "makeUiDelegate");
    }

    @JvmOverloads
    public MuxDataSdk(@NotNull Context context, @NotNull String envKey, Player player, @Nullable PlayerView playerview, @NotNull CustomerData customerData, @NotNull IDevice device, @NotNull MuxPlayerAdapter.PlayerBinding<Player> playerBinding, @NotNull CustomOptions customOptions, boolean z, @NotNull LogcatLevel logLevel, @NotNull Function2<? super Context, ? super View, String> makePlayerId, @NotNull Function1<? super MuxDataSdk<Player, PlayerView>, ? extends IPlayerListener> makePlayerListener, @NotNull Function4<? super IPlayerListener, ? super String, ? super CustomerData, ? super CustomOptions, ? extends MuxStats> makeMuxStats, @NotNull Function0<? extends EventBus> makeEventBus, @NotNull Function4<? super Player, ? super MuxUiDelegate<PlayerView>, ? super MuxStateCollector, ? super MuxPlayerAdapter.PlayerBinding<Player>, MuxPlayerAdapter<PlayerView, Player>> makePlayerAdapter, @NotNull Function3<? super MuxStats, ? super IEventDispatcher, ? super Boolean, ? extends MuxStateCollector> makeStateCollector, @NotNull Function2<? super Context, ? super PlayerView, ? extends MuxUiDelegate<PlayerView>> makeUiDelegate, @NotNull Function1<? super IDevice, ? extends INetworkRequest> makeNetworkRequest) {
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(device, "device");
        Intrinsics.j(playerBinding, "playerBinding");
        Intrinsics.j(customOptions, "customOptions");
        Intrinsics.j(logLevel, "logLevel");
        Intrinsics.j(makePlayerId, "makePlayerId");
        Intrinsics.j(makePlayerListener, "makePlayerListener");
        Intrinsics.j(makeMuxStats, "makeMuxStats");
        Intrinsics.j(makeEventBus, "makeEventBus");
        Intrinsics.j(makePlayerAdapter, "makePlayerAdapter");
        Intrinsics.j(makeStateCollector, "makeStateCollector");
        Intrinsics.j(makeUiDelegate, "makeUiDelegate");
        Intrinsics.j(makeNetworkRequest, "makeNetworkRequest");
        this.player = player;
        MuxStats.setHostDevice(device);
        MuxStats.setHostNetworkApi((INetworkRequest) makeNetworkRequest.invoke(device));
        if (customerData.getCustomerPlayerData() == null) {
            customerData.setCustomerPlayerData(new CustomerPlayerData());
        }
        if (customerData.getCustomerVideoData() == null) {
            customerData.setCustomerVideoData(new CustomerVideoData());
        }
        if (customerData.getCustomerViewData() == null) {
            customerData.setCustomerViewData(new CustomerViewData());
        }
        if (customerData.getCustomerViewerData() == null) {
            customerData.setCustomerViewerData(new CustomerViewerData());
        }
        if (customerData.getCustomData() == null) {
            customerData.setCustomData(new CustomData());
        }
        if (customerData.getCustomerPlayerData() == null) {
            customerData.setCustomerPlayerData(new CustomerPlayerData());
        }
        customerData.getCustomerPlayerData().setEnvironmentKey(envKey);
        EventBus eventBus = (EventBus) makeEventBus.invoke();
        this.eventBus = eventBus;
        MuxUiDelegate<PlayerView> muxUiDelegate = (MuxUiDelegate) makeUiDelegate.invoke(context, playerview);
        this.uiDelegate = muxUiDelegate;
        MuxStats muxStats = (MuxStats) makeMuxStats.invoke(makePlayerListener.invoke(this), makePlayerId.invoke(context, playerview), customerData, customOptions);
        this.muxStats = muxStats;
        MuxStateCollector muxStateCollector = (MuxStateCollector) makeStateCollector.invoke(muxStats, eventBus, Boolean.valueOf(z));
        this.collector = muxStateCollector;
        eventBus.addListener(muxStats);
        muxStats.setCustomerData(customerData);
        this.playerAdapter = (MuxPlayerAdapter) makePlayerAdapter.invoke(player, muxUiDelegate, muxStateCollector, playerBinding);
        LogcatLevel logcatLevel = LogcatLevel.DEBUG;
        LogcatLevel logcatLevel2 = LogcatLevel.VERBOSE;
        muxStats.allowLogcatOutput(UtilKt.c(logLevel, logcatLevel, logcatLevel2), logLevel == logcatLevel2);
        if (logLevel == logcatLevel2) {
            MuxLogger.enable("all", muxStats);
        }
    }

    public /* synthetic */ MuxDataSdk(Context context, String str, Object obj, View view, CustomerData customerData, IDevice iDevice, MuxPlayerAdapter.PlayerBinding playerBinding, CustomOptions customOptions, boolean z, LogcatLevel logcatLevel, Function2 function2, Function1 function1, Function4 function4, Function0 function0, Function4 function5, Function3 function3, Function2 function6, Function1 function7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, obj, view, customerData, iDevice, playerBinding, (i & 128) != 0 ? new CustomOptions() : customOptions, (i & 256) != 0 ? false : z, (i & 512) != 0 ? LogcatLevel.NONE : logcatLevel, (i & 1024) != 0 ? new AnonymousClass1(Factory) : function2, (i & 2048) != 0 ? new AnonymousClass2(Factory) : function1, (i & 4096) != 0 ? new AnonymousClass3(Factory) : function4, (i & 8192) != 0 ? new Function0() { // from class: ze2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MuxDataSdk._init_$lambda$0();
            }
        } : function0, (i & 16384) != 0 ? new AnonymousClass5(Factory) : function5, (32768 & i) != 0 ? new AnonymousClass6(Factory) : function3, (65536 & i) != 0 ? new AnonymousClass7(Factory) : function6, (i & 131072) != 0 ? new AnonymousClass8(Factory) : function7);
    }
}
