package com.mux.stats.sdk.muxstats;

import android.content.Context;
import android.view.View;
import androidx.annotation.OptIn;
import androidx.media3.common.Player;
import com.mux.stats.sdk.core.CustomOptions;
import com.mux.stats.sdk.core.model.CustomerData;
import com.mux.stats.sdk.core.model.CustomerVideoData;
import com.mux.stats.sdk.muxstats.IDevice;
import com.mux.stats.sdk.muxstats.MuxStatsSdkMedia3;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003Bq\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006'"}, d2 = {"Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;", "P", "Landroidx/media3/common/Player;", "Lcom/mux/stats/sdk/muxstats/MuxDataSdk;", "Landroid/view/View;", "context", "Landroid/content/Context;", "envKey", "", "customerData", "Lcom/mux/stats/sdk/core/model/CustomerData;", "player", "playerView", "customOptions", "Lcom/mux/stats/sdk/core/CustomOptions;", "network", "Lcom/mux/stats/sdk/muxstats/INetworkRequest;", "device", "Lcom/mux/stats/sdk/muxstats/IDevice;", "logLevel", "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;", "playerBinding", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V", "adCollector", "Lcom/mux/stats/sdk/muxstats/AdCollector;", "getAdCollector", "()Lcom/mux/stats/sdk/muxstats/AdCollector;", "adCollector$delegate", "Lkotlin/Lazy;", "boundPlayer", "getBoundPlayer", "()Landroidx/media3/common/Player;", "enable", "", "videoChange", "videoData", "Lcom/mux/stats/sdk/core/model/CustomerVideoData;", "library_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MuxStatsSdkMedia3<P extends Player> extends MuxDataSdk<P, View> {

    /* JADX INFO: renamed from: adCollector$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy adCollector;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @OptIn
    @JvmOverloads
    public MuxStatsSdkMedia3(@NotNull Context context, @NotNull String envKey, @NotNull CustomerData customerData, @NotNull P player, @Nullable View view, @Nullable CustomOptions customOptions, @Nullable INetworkRequest iNetworkRequest, @Nullable IDevice iDevice, @NotNull MuxPlayerAdapter.PlayerBinding<P> playerBinding) {
        this(context, envKey, customerData, player, view, customOptions, iNetworkRequest, iDevice, null, playerBinding, 256, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(player, "player");
        Intrinsics.j(playerBinding, "playerBinding");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final INetworkRequest _init_$lambda$0(INetworkRequest iNetworkRequest, IDevice iDevice) {
        Intrinsics.j(iDevice, "iDevice");
        return iNetworkRequest == null ? new MuxNetwork(iDevice, CoroutineScopeKt.a(Dispatchers.b())) : iNetworkRequest;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AdCollector adCollector_delegate$lambda$1(MuxStatsSdkMedia3 muxStatsSdkMedia3) {
        return AdCollector.INSTANCE.create$library_At_latestRelease(muxStatsSdkMedia3.getCollector(), muxStatsSdkMedia3.getEventBus());
    }

    @Override // com.mux.stats.sdk.muxstats.MuxDataSdk
    public void enable(@NotNull CustomerData customerData) {
        Intrinsics.j(customerData, "customerData");
        super.enable(customerData);
        PlayerUtilsKt.catchUpPlayState(getPlayer(), getCollector());
        PlayerUtilsKt.catchUpStreamData(getPlayer(), getCollector());
    }

    @NotNull
    public final AdCollector getAdCollector() {
        return (AdCollector) this.adCollector.getValue();
    }

    @NotNull
    public final P getBoundPlayer() {
        return getPlayer();
    }

    @Override // com.mux.stats.sdk.muxstats.MuxDataSdk
    public void videoChange(@NotNull CustomerVideoData videoData) {
        Intrinsics.j(videoData, "videoData");
        super.videoChange(videoData);
        PlayerUtilsKt.catchUpPlayState(getPlayer(), getCollector());
        PlayerUtilsKt.catchUpStreamData(getPlayer(), getCollector());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @OptIn
    @JvmOverloads
    public MuxStatsSdkMedia3(@NotNull Context context, @NotNull String envKey, @NotNull CustomerData customerData, @NotNull P player, @Nullable View view, @Nullable CustomOptions customOptions, @Nullable INetworkRequest iNetworkRequest, @NotNull MuxPlayerAdapter.PlayerBinding<P> playerBinding) {
        this(context, envKey, customerData, player, view, customOptions, iNetworkRequest, null, null, playerBinding, 384, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(player, "player");
        Intrinsics.j(playerBinding, "playerBinding");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @OptIn
    @JvmOverloads
    public MuxStatsSdkMedia3(@NotNull Context context, @NotNull String envKey, @NotNull CustomerData customerData, @NotNull P player, @Nullable View view, @Nullable CustomOptions customOptions, @NotNull MuxPlayerAdapter.PlayerBinding<P> playerBinding) {
        this(context, envKey, customerData, player, view, customOptions, null, null, null, playerBinding, 448, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(player, "player");
        Intrinsics.j(playerBinding, "playerBinding");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @OptIn
    @JvmOverloads
    public MuxStatsSdkMedia3(@NotNull Context context, @NotNull String envKey, @NotNull CustomerData customerData, @NotNull P player, @Nullable View view, @NotNull MuxPlayerAdapter.PlayerBinding<P> playerBinding) {
        this(context, envKey, customerData, player, view, null, null, null, null, playerBinding, 480, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(player, "player");
        Intrinsics.j(playerBinding, "playerBinding");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @OptIn
    @JvmOverloads
    public MuxStatsSdkMedia3(@NotNull Context context, @NotNull String envKey, @NotNull CustomerData customerData, @NotNull P player, @NotNull MuxPlayerAdapter.PlayerBinding<P> playerBinding) {
        this(context, envKey, customerData, player, null, null, null, null, null, playerBinding, 496, null);
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(player, "player");
        Intrinsics.j(playerBinding, "playerBinding");
    }

    public /* synthetic */ MuxStatsSdkMedia3(Context context, String str, CustomerData customerData, Player player, View view, CustomOptions customOptions, INetworkRequest iNetworkRequest, IDevice iDevice, MuxDataSdk.LogcatLevel logcatLevel, MuxPlayerAdapter.PlayerBinding playerBinding, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, customerData, player, (i & 16) != 0 ? null : view, (i & 32) != 0 ? null : customOptions, (i & 64) != 0 ? null : iNetworkRequest, (i & 128) != 0 ? null : iDevice, (i & 256) != 0 ? MuxDataSdk.LogcatLevel.NONE : logcatLevel, playerBinding);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    @OptIn
    @JvmOverloads
    public MuxStatsSdkMedia3(@NotNull Context context, @NotNull String envKey, @NotNull CustomerData customerData, @NotNull P player, @Nullable View view, @Nullable CustomOptions customOptions, @Nullable final INetworkRequest iNetworkRequest, @Nullable IDevice iDevice, @NotNull MuxDataSdk.LogcatLevel logLevel, @NotNull MuxPlayerAdapter.PlayerBinding<P> playerBinding) {
        Intrinsics.j(context, "context");
        Intrinsics.j(envKey, "envKey");
        Intrinsics.j(customerData, "customerData");
        Intrinsics.j(player, "player");
        Intrinsics.j(logLevel, "logLevel");
        Intrinsics.j(playerBinding, "playerBinding");
        CustomOptions customOptions2 = customOptions == null ? new CustomOptions() : customOptions;
        IDevice androidDevice = iDevice == null ? new MuxDataSdk.AndroidDevice(context, "1.8.0", "mux-media3", "1.10.0", "media3-generic") : iDevice;
        super(context, envKey, player, view, customerData, androidDevice, playerBinding, customOptions2, true, logLevel, null, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, null, new Function1() { // from class: bf2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MuxStatsSdkMedia3._init_$lambda$0(iNetworkRequest, (IDevice) obj);
            }
        }, 130048, null);
        this.adCollector = LazyKt.b(new Function0() { // from class: cf2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MuxStatsSdkMedia3.adCollector_delegate$lambda$1(this.f8111a);
            }
        });
    }
}
