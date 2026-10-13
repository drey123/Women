package com.facebook.appevents.iap;

import androidx.annotation.RestrictTo;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u000e\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB?\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ+\u0010\u0010\u001a\u0004\u0018\u00010\u00012\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0018R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;", "", "Ljava/lang/Class;", "skuDetailsParamsClazz", "builderClazz", "Ljava/lang/reflect/Method;", "newBuilderMethod", "setTypeMethod", "setSkusListMethod", "buildMethod", "<init>", "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "", "skuType", "", "skuIDs", "d", "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;", "a", "Ljava/lang/Class;", "e", "()Ljava/lang/Class;", "b", "c", "Ljava/lang/reflect/Method;", "f", "g", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class InAppPurchaseSkuDetailsWrapper {
    public static InAppPurchaseSkuDetailsWrapper h;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Class skuDetailsParamsClazz;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Class builderClazz;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Method newBuilderMethod;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Method setTypeMethod;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Method setSkusListMethod;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Method buildMethod;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AtomicBoolean i = new AtomicBoolean(false);

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0003R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;", "", "<init>", "()V", "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;", "b", "()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;", "", "a", "", "CLASSNAME_SKU_DETAILS_PARAMS", "Ljava/lang/String;", "CLASSNAME_SKU_DETAILS_PARAMS_BUILDER", "METHOD_BUILD", "METHOD_NEW_BUILDER", "METHOD_SET_SKU_LIST", "METHOD_SET_TYPE", "Ljava/util/concurrent/atomic/AtomicBoolean;", "initialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", "instance", "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            Class clsA = InAppPurchaseUtils.a("com.android.billingclient.api.SkuDetailsParams");
            Class clsA2 = InAppPurchaseUtils.a("com.android.billingclient.api.SkuDetailsParams$Builder");
            if (clsA == null || clsA2 == null) {
                return;
            }
            Method methodD = InAppPurchaseUtils.d(clsA, "newBuilder", new Class[0]);
            Method methodD2 = InAppPurchaseUtils.d(clsA2, "setType", String.class);
            Method methodD3 = InAppPurchaseUtils.d(clsA2, "setSkusList", List.class);
            Method methodD4 = InAppPurchaseUtils.d(clsA2, "build", new Class[0]);
            if (methodD == null || methodD2 == null || methodD3 == null || methodD4 == null) {
                return;
            }
            InAppPurchaseSkuDetailsWrapper.c(new InAppPurchaseSkuDetailsWrapper(clsA, clsA2, methodD, methodD2, methodD3, methodD4));
        }

        public final InAppPurchaseSkuDetailsWrapper b() {
            if (InAppPurchaseSkuDetailsWrapper.a().get()) {
                return InAppPurchaseSkuDetailsWrapper.b();
            }
            a();
            InAppPurchaseSkuDetailsWrapper.a().set(true);
            return InAppPurchaseSkuDetailsWrapper.b();
        }

        public Companion() {
        }
    }

    public InAppPurchaseSkuDetailsWrapper(Class skuDetailsParamsClazz, Class builderClazz, Method newBuilderMethod, Method setTypeMethod, Method setSkusListMethod, Method buildMethod) {
        Intrinsics.j(skuDetailsParamsClazz, "skuDetailsParamsClazz");
        Intrinsics.j(builderClazz, "builderClazz");
        Intrinsics.j(newBuilderMethod, "newBuilderMethod");
        Intrinsics.j(setTypeMethod, "setTypeMethod");
        Intrinsics.j(setSkusListMethod, "setSkusListMethod");
        Intrinsics.j(buildMethod, "buildMethod");
        this.skuDetailsParamsClazz = skuDetailsParamsClazz;
        this.builderClazz = builderClazz;
        this.newBuilderMethod = newBuilderMethod;
        this.setTypeMethod = setTypeMethod;
        this.setSkusListMethod = setSkusListMethod;
        this.buildMethod = buildMethod;
    }

    public static final /* synthetic */ AtomicBoolean a() {
        if (CrashShieldHandler.d(InAppPurchaseSkuDetailsWrapper.class)) {
            return null;
        }
        try {
            return i;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseSkuDetailsWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ InAppPurchaseSkuDetailsWrapper b() {
        if (CrashShieldHandler.d(InAppPurchaseSkuDetailsWrapper.class)) {
            return null;
        }
        try {
            return h;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseSkuDetailsWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(InAppPurchaseSkuDetailsWrapper inAppPurchaseSkuDetailsWrapper) {
        if (CrashShieldHandler.d(InAppPurchaseSkuDetailsWrapper.class)) {
            return;
        }
        try {
            h = inAppPurchaseSkuDetailsWrapper;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseSkuDetailsWrapper.class);
        }
    }

    public final Object d(String skuType, List skuIDs) {
        Object objE;
        Object objE2;
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            InAppPurchaseUtils inAppPurchaseUtils = InAppPurchaseUtils.f9194a;
            Object objE3 = InAppPurchaseUtils.e(this.skuDetailsParamsClazz, this.newBuilderMethod, null, new Object[0]);
            if (objE3 != null && (objE = InAppPurchaseUtils.e(this.builderClazz, this.setTypeMethod, objE3, skuType)) != null && (objE2 = InAppPurchaseUtils.e(this.builderClazz, this.setSkusListMethod, objE, skuIDs)) != null) {
                return InAppPurchaseUtils.e(this.builderClazz, this.buildMethod, objE2, new Object[0]);
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final Class e() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            return this.skuDetailsParamsClazz;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }
}
