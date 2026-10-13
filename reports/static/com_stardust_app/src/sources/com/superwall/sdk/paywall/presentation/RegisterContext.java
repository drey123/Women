package com.superwall.sdk.paywall.presentation;

import com.superwall.sdk.misc.SerialTaskManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.E;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PublicPresentation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u00128\b\u0002\u0010\u0010\u001a2\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\b\u0001\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n\u0012\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ@\u0010\u001d\u001a2\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\b\u0001\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u008a\u0001\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b28\b\u0002\u0010\u0010\u001a2\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\b\u0001\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n2\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b/\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b1\u0010\u001aR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00102\u001a\u0004\b3\u0010\u001cRG\u0010\u0010\u001a2\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\b\u0001\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0010\u00104\u001a\u0004\b5\u0010\u001eR%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u00106\u001a\u0004\b7\u0010 ¨\u00068"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/RegisterContext;", "", "Lkotlinx/coroutines/E;", "dispatcher", "Lkotlinx/coroutines/I;", "collectionScope", "Lcom/superwall/sdk/misc/SerialTaskManager;", "serialTaskManager", "Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;", "trackAndPresentContext", "Lkotlin/Function2;", "", "Lcom/superwall/sdk/paywall/presentation/CustomCallback;", "Lse/c;", "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;", "", "registerCustomCallback", "Lkotlin/Function1;", "unregisterCustomCallback", "<init>", "(Lkotlinx/coroutines/E;Lkotlinx/coroutines/I;Lcom/superwall/sdk/misc/SerialTaskManager;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V", "component1", "()Lkotlinx/coroutines/E;", "component2", "()Lkotlinx/coroutines/I;", "component3", "()Lcom/superwall/sdk/misc/SerialTaskManager;", "component4", "()Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;", "component5", "()Lkotlin/jvm/functions/Function2;", "component6", "()Lkotlin/jvm/functions/Function1;", "copy", "(Lkotlinx/coroutines/E;Lkotlinx/coroutines/I;Lcom/superwall/sdk/misc/SerialTaskManager;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/RegisterContext;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lkotlinx/coroutines/E;", "getDispatcher", "Lkotlinx/coroutines/I;", "getCollectionScope", "Lcom/superwall/sdk/misc/SerialTaskManager;", "getSerialTaskManager", "Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;", "getTrackAndPresentContext", "Lkotlin/jvm/functions/Function2;", "getRegisterCustomCallback", "Lkotlin/jvm/functions/Function1;", "getUnregisterCustomCallback", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class RegisterContext {

    @NotNull
    private final I collectionScope;

    @NotNull
    private final E dispatcher;
    private final Function2<String, Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object>, Unit> registerCustomCallback;

    @NotNull
    private final SerialTaskManager serialTaskManager;

    @NotNull
    private final TrackAndPresentContext trackAndPresentContext;
    private final Function1<String, Unit> unregisterCustomCallback;

    /* JADX WARN: Multi-variable type inference failed */
    public RegisterContext(@NotNull E dispatcher, @NotNull I collectionScope, @NotNull SerialTaskManager serialTaskManager, @NotNull TrackAndPresentContext trackAndPresentContext, Function2<? super String, ? super Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object>, Unit> function2, Function1<? super String, Unit> function1) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(collectionScope, "collectionScope");
        Intrinsics.checkNotNullParameter(serialTaskManager, "serialTaskManager");
        Intrinsics.checkNotNullParameter(trackAndPresentContext, "trackAndPresentContext");
        this.dispatcher = dispatcher;
        this.collectionScope = collectionScope;
        this.serialTaskManager = serialTaskManager;
        this.trackAndPresentContext = trackAndPresentContext;
        this.registerCustomCallback = function2;
        this.unregisterCustomCallback = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RegisterContext copy$default(RegisterContext registerContext, E e10, I i10, SerialTaskManager serialTaskManager, TrackAndPresentContext trackAndPresentContext, Function2 function2, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            e10 = registerContext.dispatcher;
        }
        if ((i11 & 2) != 0) {
            i10 = registerContext.collectionScope;
        }
        if ((i11 & 4) != 0) {
            serialTaskManager = registerContext.serialTaskManager;
        }
        if ((i11 & 8) != 0) {
            trackAndPresentContext = registerContext.trackAndPresentContext;
        }
        if ((i11 & 16) != 0) {
            function2 = registerContext.registerCustomCallback;
        }
        if ((i11 & 32) != 0) {
            function1 = registerContext.unregisterCustomCallback;
        }
        Function2 function3 = function2;
        Function1 function4 = function1;
        return registerContext.copy(e10, i10, serialTaskManager, trackAndPresentContext, function3, function4);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final E getDispatcher() {
        return this.dispatcher;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final I getCollectionScope() {
        return this.collectionScope;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SerialTaskManager getSerialTaskManager() {
        return this.serialTaskManager;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final TrackAndPresentContext getTrackAndPresentContext() {
        return this.trackAndPresentContext;
    }

    public final Function2<String, Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object>, Unit> component5() {
        return this.registerCustomCallback;
    }

    public final Function1<String, Unit> component6() {
        return this.unregisterCustomCallback;
    }

    @NotNull
    public final RegisterContext copy(@NotNull E dispatcher, @NotNull I collectionScope, @NotNull SerialTaskManager serialTaskManager, @NotNull TrackAndPresentContext trackAndPresentContext, Function2<? super String, ? super Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object>, Unit> registerCustomCallback, Function1<? super String, Unit> unregisterCustomCallback) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(collectionScope, "collectionScope");
        Intrinsics.checkNotNullParameter(serialTaskManager, "serialTaskManager");
        Intrinsics.checkNotNullParameter(trackAndPresentContext, "trackAndPresentContext");
        return new RegisterContext(dispatcher, collectionScope, serialTaskManager, trackAndPresentContext, registerCustomCallback, unregisterCustomCallback);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RegisterContext)) {
            return false;
        }
        RegisterContext registerContext = (RegisterContext) other;
        return Intrinsics.areEqual(this.dispatcher, registerContext.dispatcher) && Intrinsics.areEqual(this.collectionScope, registerContext.collectionScope) && Intrinsics.areEqual(this.serialTaskManager, registerContext.serialTaskManager) && Intrinsics.areEqual(this.trackAndPresentContext, registerContext.trackAndPresentContext) && Intrinsics.areEqual(this.registerCustomCallback, registerContext.registerCustomCallback) && Intrinsics.areEqual(this.unregisterCustomCallback, registerContext.unregisterCustomCallback);
    }

    @NotNull
    public final I getCollectionScope() {
        return this.collectionScope;
    }

    @NotNull
    public final E getDispatcher() {
        return this.dispatcher;
    }

    public final Function2<String, Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object>, Unit> getRegisterCustomCallback() {
        return this.registerCustomCallback;
    }

    @NotNull
    public final SerialTaskManager getSerialTaskManager() {
        return this.serialTaskManager;
    }

    @NotNull
    public final TrackAndPresentContext getTrackAndPresentContext() {
        return this.trackAndPresentContext;
    }

    public final Function1<String, Unit> getUnregisterCustomCallback() {
        return this.unregisterCustomCallback;
    }

    public int hashCode() {
        int iHashCode = (this.trackAndPresentContext.hashCode() + ((this.serialTaskManager.hashCode() + ((this.collectionScope.hashCode() + (this.dispatcher.hashCode() * 31)) * 31)) * 31)) * 31;
        Function2<String, Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object>, Unit> function2 = this.registerCustomCallback;
        int iHashCode2 = (iHashCode + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function1<String, Unit> function1 = this.unregisterCustomCallback;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "RegisterContext(dispatcher=" + this.dispatcher + ", collectionScope=" + this.collectionScope + ", serialTaskManager=" + this.serialTaskManager + ", trackAndPresentContext=" + this.trackAndPresentContext + ", registerCustomCallback=" + this.registerCustomCallback + ", unregisterCustomCallback=" + this.unregisterCustomCallback + ")";
    }

    public /* synthetic */ RegisterContext(E e10, I i10, SerialTaskManager serialTaskManager, TrackAndPresentContext trackAndPresentContext, Function2 function2, Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(e10, i10, serialTaskManager, trackAndPresentContext, (i11 & 16) != 0 ? null : function2, (i11 & 32) != 0 ? null : function1);
    }
}
