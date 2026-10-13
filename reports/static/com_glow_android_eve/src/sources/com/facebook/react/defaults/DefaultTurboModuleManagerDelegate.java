package com.facebook.react.defaults;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.jni.HybridData;
import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.proguard.annotations.DoNotStripAny;
import com.facebook.react.ReactPackage;
import com.facebook.react.ReactPackageTurboModuleManagerDelegate;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.runtime.cxxreactpackage.CxxReactPackage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultTurboModuleManagerDelegate.kt */
/* JADX INFO: loaded from: classes3.dex */
@DoNotStripAny
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB-\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u00020\fH\u0014¨\u0006\u000f"}, d2 = {"Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;", "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;", "context", "Lcom/facebook/react/bridge/ReactApplicationContext;", "packages", "", "Lcom/facebook/react/ReactPackage;", "cxxReactPackages", "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "Builder", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultTurboModuleManagerDelegate extends ReactPackageTurboModuleManagerDelegate {

    @NotNull
    private static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: DefaultTurboModuleManagerDelegate.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00002\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t¢\u0006\u0004\b\u0007\u0010\u000bJ'\u0010\r\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\f0\t¢\u0006\u0004\b\r\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013R,\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\f0\t0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;", "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;", "<init>", "()V", "Lkotlin/Function0;", "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;", "provider", "addCxxReactPackage", "(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;", "Lkotlin/Function1;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;", "", "addCxxReactPackages", "context", "Lcom/facebook/react/ReactPackage;", "packages", "Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;", InAppPurchaseConstants.METHOD_BUILD, "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;", "", "cxxReactPackageProviders", "Ljava/util/List;", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Builder extends ReactPackageTurboModuleManagerDelegate.Builder {

        @NotNull
        private final List<Function1<ReactApplicationContext, List<CxxReactPackage>>> cxxReactPackageProviders = new ArrayList();

        /* JADX INFO: Access modifiers changed from: private */
        public static final List addCxxReactPackage$lambda$1$lambda$0(Function0 function0, ReactApplicationContext reactApplicationContext) {
            Intrinsics.checkNotNullParameter(reactApplicationContext, "<unused var>");
            return CollectionsKt.listOf(function0.invoke());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List addCxxReactPackage$lambda$3$lambda$2(Function1 function1, ReactApplicationContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return CollectionsKt.listOf(function1.invoke(context));
        }

        @NotNull
        public final Builder addCxxReactPackage(@NotNull Function0<? extends CxxReactPackage> provider) {
            Intrinsics.checkNotNullParameter(provider, "provider");
            this.cxxReactPackageProviders.add(new c(provider, 0));
            return this;
        }

        @NotNull
        public final Builder addCxxReactPackages(@NotNull Function1<? super ReactApplicationContext, ? extends List<? extends CxxReactPackage>> provider) {
            Intrinsics.checkNotNullParameter(provider, "provider");
            this.cxxReactPackageProviders.add(provider);
            return this;
        }

        @Override // com.facebook.react.ReactPackageTurboModuleManagerDelegate.Builder
        public /* bridge */ /* synthetic */ ReactPackageTurboModuleManagerDelegate build(ReactApplicationContext reactApplicationContext, List list) {
            return build(reactApplicationContext, (List<? extends ReactPackage>) list);
        }

        @NotNull
        public final Builder addCxxReactPackage(@NotNull Function1<? super ReactApplicationContext, ? extends CxxReactPackage> provider) {
            Intrinsics.checkNotNullParameter(provider, "provider");
            this.cxxReactPackageProviders.add(new b(provider, 0));
            return this;
        }

        @Override // com.facebook.react.ReactPackageTurboModuleManagerDelegate.Builder
        @NotNull
        public DefaultTurboModuleManagerDelegate build(@NotNull ReactApplicationContext context, @NotNull List<? extends ReactPackage> packages) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(packages, "packages");
            List<Function1<ReactApplicationContext, List<CxxReactPackage>>> list = this.cxxReactPackageProviders;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList, (Iterable) ((Function1) it2.next()).invoke(context));
            }
            return new DefaultTurboModuleManagerDelegate(context, packages, arrayList, null);
        }
    }

    /* JADX INFO: compiled from: DefaultTurboModuleManagerDelegate.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0087 ¨\u0006\t"}, d2 = {"Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Companion;", "", "<init>", "()V", "initHybrid", "Lcom/facebook/jni/HybridData;", "cxxReactPackages", "", "Lcom/facebook/react/runtime/cxxreactpackage/CxxReactPackage;", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @DoNotStrip
        @NotNull
        public final HybridData initHybrid(@NotNull List<? extends CxxReactPackage> cxxReactPackages) {
            return DefaultTurboModuleManagerDelegate.initHybrid(cxxReactPackages);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        DefaultSoLoader.INSTANCE.maybeLoadSoLibrary();
    }

    public /* synthetic */ DefaultTurboModuleManagerDelegate(ReactApplicationContext reactApplicationContext, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactApplicationContext, list, list2);
    }

    @DoNotStrip
    @NotNull
    public static final native HybridData initHybrid(@NotNull List<? extends CxxReactPackage> list);

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    @NotNull
    public HybridData initHybrid() {
        throw new UnsupportedOperationException("DefaultTurboModuleManagerDelegate.initHybrid() must never be called!");
    }

    private DefaultTurboModuleManagerDelegate(ReactApplicationContext reactApplicationContext, List<? extends ReactPackage> list, List<? extends CxxReactPackage> list2) {
        super(reactApplicationContext, list, Companion.initHybrid(list2));
    }
}
