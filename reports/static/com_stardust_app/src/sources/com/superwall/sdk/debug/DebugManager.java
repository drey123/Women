package com.superwall.sdk.debug;

import android.content.Context;
import android.net.Uri;
import androidx.navigation.k;
import com.superwall.sdk.dependencies.ViewFactory;
import com.superwall.sdk.storage.LocalStorage;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DebugManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 (2\u00020\u0001:\u0002)(B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u001c\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0087@¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u00020\u00112\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0087@¢\u0006\u0004\b\u0014\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\fH\u0087@¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR.\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@GX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010#\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b#\u0010%\"\u0004\b&\u0010'¨\u0006*"}, d2 = {"Lcom/superwall/sdk/debug/DebugManager;", "", "Landroid/content/Context;", "context", "Lcom/superwall/sdk/storage/LocalStorage;", "storage", "Lcom/superwall/sdk/dependencies/ViewFactory;", "factory", "<init>", "(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/ViewFactory;)V", "Landroid/net/Uri;", "deepLinkUrl", "", "handle", "(Landroid/net/Uri;)Z", "", "paywallDatabaseId", "", "launchDebugger", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "presentDebugger", "animated", "closeDebugger", "(ZLse/c;)Ljava/lang/Object;", "Landroid/content/Context;", "Lcom/superwall/sdk/storage/LocalStorage;", "Lcom/superwall/sdk/dependencies/ViewFactory;", "Lcom/superwall/sdk/debug/DebugView;", "value", "view", "Lcom/superwall/sdk/debug/DebugView;", "getView", "()Lcom/superwall/sdk/debug/DebugView;", "setView", "(Lcom/superwall/sdk/debug/DebugView;)V", "isDebuggerLaunched", "Z", "()Z", "setDebuggerLaunched", "(Z)V", "Companion", "DeepLinkOutcome", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DebugManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final Context context;

    @NotNull
    private final ViewFactory factory;
    private boolean isDebuggerLaunched;

    @NotNull
    private final LocalStorage storage;
    private DebugView view;

    /* JADX INFO: compiled from: DebugManager.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/debug/DebugManager$Companion;", "", "<init>", "()V", "outcomeForDeepLink", "Lkotlin/Result;", "Lcom/superwall/sdk/debug/DebugManager$DeepLinkOutcome;", "deepLinkUrl", "Landroid/net/Uri;", "outcomeForDeepLink-IoAF18A", "(Landroid/net/Uri;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        /* JADX INFO: renamed from: outcomeForDeepLink-IoAF18A, reason: not valid java name */
        public final Object m257outcomeForDeepLinkIoAF18A(@NotNull Uri deepLinkUrl) {
            Intrinsics.checkNotNullParameter(deepLinkUrl, "deepLinkUrl");
            SWDebugManagerLogic sWDebugManagerLogic = SWDebugManagerLogic.INSTANCE;
            String queryItemValue = sWDebugManagerLogic.getQueryItemValue(deepLinkUrl, SWDebugManagerLogic.Parameter.SUPERWALL_DEBUG);
            if (queryItemValue == null) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m344constructorimpl(kotlin.c.a(new IllegalArgumentException("Not debug link")));
            }
            if (!Boolean.parseBoolean(queryItemValue)) {
                Result.Companion companion2 = Result.INSTANCE;
                return Result.m344constructorimpl(kotlin.c.a(new IllegalArgumentException("Not debug link")));
            }
            String queryItemValue2 = sWDebugManagerLogic.getQueryItemValue(deepLinkUrl, SWDebugManagerLogic.Parameter.TOKEN);
            if (queryItemValue2 == null) {
                Result.Companion companion3 = Result.INSTANCE;
                return Result.m344constructorimpl(kotlin.c.a(new IllegalArgumentException("Not debug link")));
            }
            String queryItemValue3 = sWDebugManagerLogic.getQueryItemValue(deepLinkUrl, SWDebugManagerLogic.Parameter.PAYWALL_ID);
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m344constructorimpl(new DeepLinkOutcome(queryItemValue2, queryItemValue3));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: DebugManager.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/debug/DebugManager$DeepLinkOutcome;", "", "debugKey", "", "paywallId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getDebugKey", "()Ljava/lang/String;", "getPaywallId", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class DeepLinkOutcome {

        @NotNull
        private final String debugKey;
        private final String paywallId;

        public DeepLinkOutcome(@NotNull String debugKey, String str) {
            Intrinsics.checkNotNullParameter(debugKey, "debugKey");
            this.debugKey = debugKey;
            this.paywallId = str;
        }

        public static /* synthetic */ DeepLinkOutcome copy$default(DeepLinkOutcome deepLinkOutcome, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = deepLinkOutcome.debugKey;
            }
            if ((i10 & 2) != 0) {
                str2 = deepLinkOutcome.paywallId;
            }
            return deepLinkOutcome.copy(str, str2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getDebugKey() {
            return this.debugKey;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPaywallId() {
            return this.paywallId;
        }

        @NotNull
        public final DeepLinkOutcome copy(@NotNull String debugKey, String paywallId) {
            Intrinsics.checkNotNullParameter(debugKey, "debugKey");
            return new DeepLinkOutcome(debugKey, paywallId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DeepLinkOutcome)) {
                return false;
            }
            DeepLinkOutcome deepLinkOutcome = (DeepLinkOutcome) other;
            return Intrinsics.areEqual(this.debugKey, deepLinkOutcome.debugKey) && Intrinsics.areEqual(this.paywallId, deepLinkOutcome.paywallId);
        }

        @NotNull
        public final String getDebugKey() {
            return this.debugKey;
        }

        public final String getPaywallId() {
            return this.paywallId;
        }

        public int hashCode() {
            int iHashCode = this.debugKey.hashCode() * 31;
            String str = this.paywallId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public String toString() {
            return k.a("DeepLinkOutcome(debugKey=", this.debugKey, ", paywallId=", this.paywallId, ")");
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugManager$launchDebugger$1, reason: invalid class name */
    /* JADX INFO: compiled from: DebugManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.debug.DebugManager", f = "DebugManager.kt", l = {67, 68, 71, 72, 74, 75}, m = "launchDebugger")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DebugManager.this.launchDebugger(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugManager$presentDebugger$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DebugManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.debug.DebugManager", f = "DebugManager.kt", l = {88}, m = "presentDebugger")
    public static final class C27481 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C27481(p321se.c<? super C27481> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DebugManager.this.presentDebugger(null, this);
        }
    }

    public DebugManager(@NotNull Context context, @NotNull LocalStorage storage, @NotNull ViewFactory factory) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(factory, "factory");
        this.context = context;
        this.storage = storage;
        this.factory = factory;
    }

    public static /* synthetic */ Object launchDebugger$default(DebugManager debugManager, String str, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        return debugManager.launchDebugger(str, cVar);
    }

    public static /* synthetic */ Object presentDebugger$default(DebugManager debugManager, String str, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        return debugManager.presentDebugger(str, cVar);
    }

    public final Object closeDebugger(boolean z10, @NotNull p321se.c<? super Unit> cVar) {
        p124h.d encapsulatingActivity;
        DebugView debugView = this.view;
        if (debugView != null && (encapsulatingActivity = debugView.getEncapsulatingActivity()) != null) {
            encapsulatingActivity.finish();
        }
        this.view = null;
        this.isDebuggerLaunched = false;
        return Unit.f33999a;
    }

    public final DebugView getView() {
        return this.view;
    }

    public final boolean handle(@NotNull Uri deepLinkUrl) {
        Intrinsics.checkNotNullParameter(deepLinkUrl, "deepLinkUrl");
        Object objM257outcomeForDeepLinkIoAF18A = INSTANCE.m257outcomeForDeepLinkIoAF18A(deepLinkUrl);
        if (Result.m351isSuccessimpl(objM257outcomeForDeepLinkIoAF18A)) {
            this.storage.setDebugKey(((DeepLinkOutcome) objM257outcomeForDeepLinkIoAF18A).getDebugKey());
        }
        if (Result.m351isSuccessimpl(objM257outcomeForDeepLinkIoAF18A)) {
            p373vf.b bVar = X.f36756a;
            C3143g.c(J.a(p373vf.a.f40598c), null, new DebugManager$handle$2$1(this, (DeepLinkOutcome) objM257outcomeForDeepLinkIoAF18A, null), 3);
        }
        return Result.m351isSuccessimpl(objM257outcomeForDeepLinkIoAF18A);
    }

    /* JADX INFO: renamed from: isDebuggerLaunched, reason: from getter */
    public final boolean getIsDebuggerLaunched() {
        return this.isDebuggerLaunched;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r2.launchDebugger(r7, r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
    
        if (r2.presentDebugger(r7, r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d0, code lost:
    
        if (r2.launchDebugger(r7, r0) == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object launchDebugger(java.lang.String r7, @org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r8) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.debug.DebugManager.launchDebugger(java.lang.String, se.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object presentDebugger(String str, @NotNull p321se.c<? super Unit> cVar) {
        C27481 c27481;
        DebugManager debugManager;
        DebugView debugView;
        if (cVar instanceof C27481) {
            c27481 = (C27481) cVar;
            int i10 = c27481.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27481.label = i10 - Integer.MIN_VALUE;
            } else {
                c27481 = new C27481(cVar);
            }
        } else {
            c27481 = new C27481(cVar);
        }
        Object obj = c27481.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27481.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            this.isDebuggerLaunched = true;
            DebugView debugView2 = this.view;
            if (debugView2 == null) {
                DebugView debugViewMakeDebugView = this.factory.makeDebugView(str);
                DebugViewActivity.INSTANCE.startWithView(this.context, debugViewMakeDebugView);
                this.view = debugViewMakeDebugView;
            } else {
                if (debugView2.getIsActive()) {
                    return Unit.f33999a;
                }
                debugView2.setPaywallDatabaseId$superwall_release(str);
                c27481.L$0 = this;
                c27481.L$1 = debugView2;
                c27481.label = 1;
                if (debugView2.loadPreview(c27481) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                debugManager = this;
                debugView = debugView2;
            }
            return Unit.f33999a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        debugView = (DebugView) c27481.L$1;
        debugManager = (DebugManager) c27481.L$0;
        kotlin.c.b(obj);
        DebugViewActivity.INSTANCE.startWithView(debugManager.context, debugView);
        return Unit.f33999a;
    }

    public final void setDebuggerLaunched(boolean z10) {
        this.isDebuggerLaunched = z10;
    }

    public final void setView(DebugView debugView) {
        this.view = debugView;
    }
}
