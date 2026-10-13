package com.adapty.internal.utils;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0011\u0010\u0007\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\tJ\f\u0010\n\u001a\u00020\u0006*\u00020\u000bH\u0003J\u0014\u0010\f\u001a\u00020\b*\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/utils/ConnectivityHelper;", "", "connectivityManager", "Landroid/net/ConnectivityManager;", "(Landroid/net/ConnectivityManager;)V", "hasInternetConnectivity", "", "waitForInternetConnectivity", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isInternetAvailable", "Landroid/net/NetworkCapabilities;", "unregisterNetworkCallbackQuietly", "callback", "Landroid/net/ConnectivityManager$NetworkCallback;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class ConnectivityHelper {

    @NotNull
    private final ConnectivityManager connectivityManager;

    public ConnectivityHelper(@NotNull ConnectivityManager connectivityManager) {
        Intrinsics.j(connectivityManager, "connectivityManager");
        this.connectivityManager = connectivityManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi
    public final boolean isInternetAvailable(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void unregisterNetworkCallbackQuietly(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        try {
            Result.Companion companion = Result.INSTANCE;
            connectivityManager.unregisterNetworkCallback(networkCallback);
            Result.m383constructorimpl(Unit.f24295a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m383constructorimpl(ResultKt.a(th));
        }
    }

    public final boolean hasInternetConnectivity() {
        NetworkCapabilities networkCapabilities = this.connectivityManager.getNetworkCapabilities(this.connectivityManager.getActiveNetwork());
        return networkCapabilities != null && isInternetAvailable(networkCapabilities);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.net.ConnectivityManager$NetworkCallback, com.adapty.internal.utils.ConnectivityHelper$waitForInternetConnectivity$2$callback$1] */
    @Nullable
    public final Object waitForInternetConnectivity(@NotNull Continuation<? super Unit> continuation) {
        Object objM383constructorimpl;
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        if (hasInternetConnectivity()) {
            cancellableContinuationImpl.G(Unit.f24295a, new Function1<Throwable, Unit>() { // from class: com.adapty.internal.utils.ConnectivityHelper$waitForInternetConnectivity$2$1
                public final void invoke(@NotNull Throwable it) {
                    Intrinsics.j(it, "it");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return Unit.f24295a;
                }
            });
        } else {
            final ?? r1 = new ConnectivityManager.NetworkCallback() { // from class: com.adapty.internal.utils.ConnectivityHelper$waitForInternetConnectivity$2$callback$1
                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onAvailable(@NotNull Network network) {
                    Intrinsics.j(network, "network");
                    ConnectivityHelper connectivityHelper = this.this$0;
                    connectivityHelper.unregisterNetworkCallbackQuietly(connectivityHelper.connectivityManager, this);
                    if (cancellableContinuationImpl.c()) {
                        cancellableContinuationImpl.G(Unit.f24295a, new Function1<Throwable, Unit>() { // from class: com.adapty.internal.utils.ConnectivityHelper$waitForInternetConnectivity$2$callback$1$onAvailable$1
                            public final void invoke(@NotNull Throwable it) {
                                Intrinsics.j(it, "it");
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((Throwable) obj);
                                return Unit.f24295a;
                            }
                        });
                    }
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onCapabilitiesChanged(@NotNull Network network, @NotNull NetworkCapabilities networkCapabilities) {
                    Intrinsics.j(network, "network");
                    Intrinsics.j(networkCapabilities, "networkCapabilities");
                    if (this.this$0.isInternetAvailable(networkCapabilities)) {
                        ConnectivityHelper connectivityHelper = this.this$0;
                        connectivityHelper.unregisterNetworkCallbackQuietly(connectivityHelper.connectivityManager, this);
                        if (cancellableContinuationImpl.c()) {
                            cancellableContinuationImpl.G(Unit.f24295a, new Function1<Throwable, Unit>() { // from class: com.adapty.internal.utils.ConnectivityHelper$waitForInternetConnectivity$2$callback$1$onCapabilitiesChanged$1
                                public final void invoke(@NotNull Throwable it) {
                                    Intrinsics.j(it, "it");
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    invoke((Throwable) obj);
                                    return Unit.f24295a;
                                }
                            });
                        }
                    }
                }
            };
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).addCapability(16).build();
            try {
                Result.Companion companion = Result.INSTANCE;
                this.connectivityManager.registerNetworkCallback(networkRequestBuild, (ConnectivityManager.NetworkCallback) r1);
                objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
            }
            if (Result.m386exceptionOrNullimpl(objM383constructorimpl) != null) {
                cancellableContinuationImpl.G(Unit.f24295a, new Function1<Throwable, Unit>() { // from class: com.adapty.internal.utils.ConnectivityHelper$waitForInternetConnectivity$2$3$1
                    public final void invoke(@NotNull Throwable it) {
                        Intrinsics.j(it, "it");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((Throwable) obj);
                        return Unit.f24295a;
                    }
                });
            } else {
                cancellableContinuationImpl.s(new Function1<Throwable, Unit>() { // from class: com.adapty.internal.utils.ConnectivityHelper$waitForInternetConnectivity$2$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((Throwable) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(@Nullable Throwable th2) {
                        ConnectivityHelper connectivityHelper = this.this$0;
                        connectivityHelper.unregisterNetworkCallbackQuietly(connectivityHelper.connectivityManager, r1);
                    }
                });
            }
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
    }
}
