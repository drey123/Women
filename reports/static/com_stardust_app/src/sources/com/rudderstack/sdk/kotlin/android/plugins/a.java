package com.rudderstack.sdk.kotlin.android.plugins;

import Lf.B;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.p021lifecycle.InterfaceC1483s;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ProcessLifecycleManagementPlugin;
import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys;
import com.stardust.app.StardustApplication;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidLifecyclePlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAndroidLifecyclePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLifecyclePlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n28#2,4:140\n28#2,4:144\n28#2,4:148\n1#3:152\n*S KotlinDebug\n*F\n+ 1 AndroidLifecyclePlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin\n*L\n69#1:140,4\n87#1:144,4\n96#1:148,4\n*E\n"})
public final class a implements Plugin, com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Analytics f21463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.rudderstack.sdk.kotlin.core.internals.storage.c f21464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p182k7.a f21465e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public StardustApplication f21466i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Plugin.PluginType f21462a = Plugin.PluginType.f21748e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f21467j = new AtomicBoolean(true);

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    @NotNull
    public final Plugin.PluginType b() {
        return this.f21462a;
    }

    @NotNull
    public final Analytics e() {
        Analytics analytics = this.f21463c;
        if (analytics != null) {
            return analytics;
        }
        Intrinsics.throwUninitializedPropertyAccessException("analytics");
        return null;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void f() {
        Analytics analyticsE = e();
        p149i7.a aVar = analyticsE instanceof p149i7.a ? (p149i7.a) analyticsE : null;
        if (aVar != null) {
            Intrinsics.checkNotNullParameter(aVar, "<this>");
            Intrinsics.checkNotNullParameter(this, "observer");
            ProcessLifecycleManagementPlugin processLifecycleManagementPlugin = aVar.f32277j;
            processLifecycleManagementPlugin.getClass();
            Intrinsics.checkNotNullParameter(this, "observer");
            processLifecycleManagementPlugin.f21523e.remove(this);
        }
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void j(@NotNull Analytics analytics) throws PackageManager.NameNotFoundException {
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Plugin.a.a(this, analytics);
        p149i7.b bVar = analytics.f21544a;
        if (bVar == null) {
            bVar = null;
        }
        if (bVar != null) {
            StardustApplication stardustApplication = bVar.f32281b;
            this.f21466i = stardustApplication;
            this.f21464d = analytics.f21546c.f21553a;
            if (stardustApplication == null) {
                Intrinsics.throwUninitializedPropertyAccessException("application");
                stardustApplication = null;
            }
            PackageManager packageManager = stardustApplication.getPackageManager();
            Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
            try {
                StardustApplication stardustApplication2 = this.f21466i;
                if (stardustApplication2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("application");
                    stardustApplication2 = null;
                }
                PackageInfo packageInfo = packageManager.getPackageInfo(stardustApplication2.getPackageName(), 0);
                String str = packageInfo.versionName;
                Intrinsics.checkNotNull(packageInfo);
                long jLongValue = (Build.VERSION.SDK_INT >= 28 ? Long.valueOf(packageInfo.getLongVersionCode()) : Integer.valueOf(packageInfo.versionCode)).longValue();
                com.rudderstack.sdk.kotlin.core.internals.storage.c cVar = this.f21464d;
                if (cVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("storage");
                    cVar = null;
                }
                StorageKeys storageKeys = StorageKeys.APP_VERSION;
                com.rudderstack.sdk.kotlin.core.internals.utils.h.a(StringCompanionObject.INSTANCE);
                String strC = cVar.c(storageKeys, "");
                String str2 = strC.length() == 0 ? null : strC;
                com.rudderstack.sdk.kotlin.core.internals.storage.c cVar2 = this.f21464d;
                if (cVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("storage");
                    cVar2 = null;
                }
                this.f21465e = new p182k7.a(cVar2.b(StorageKeys.APP_BUILD, -1L), jLongValue, str2, str);
                com.rudderstack.sdk.kotlin.android.utils.a.a(e(), new AndroidLifecyclePlugin$updateAppVersion$1(this, null));
                if (bVar.f32282c) {
                    p182k7.a aVar = this.f21465e;
                    if (aVar == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("appVersion");
                        aVar = null;
                    }
                    if (aVar.f33969a == -1) {
                        Analytics analyticsE = e();
                        B b10 = new B();
                        p182k7.a aVar2 = this.f21465e;
                        if (aVar2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("appVersion");
                            aVar2 = null;
                        }
                        com.rudderstack.sdk.kotlin.android.utils.b.b(b10, DiagnosticsEntry.VERSION_KEY, aVar2.f33972d);
                        p182k7.a aVar3 = this.f21465e;
                        if (aVar3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("appVersion");
                            aVar3 = null;
                        }
                        Lf.h.c(b10, "build", Long.valueOf(aVar3.f33971c));
                        Unit unit = Unit.f33999a;
                        analyticsE.i("Application Installed", b10.a(), new p282q7.b(null));
                    } else {
                        p182k7.a aVar4 = this.f21465e;
                        if (aVar4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("appVersion");
                            aVar4 = null;
                        }
                        long j10 = aVar4.f33971c;
                        p182k7.a aVar5 = this.f21465e;
                        if (aVar5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("appVersion");
                            aVar5 = null;
                        }
                        if (j10 != aVar5.f33969a) {
                            Analytics analyticsE2 = e();
                            B b11 = new B();
                            p182k7.a aVar6 = this.f21465e;
                            if (aVar6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("appVersion");
                                aVar6 = null;
                            }
                            com.rudderstack.sdk.kotlin.android.utils.b.b(b11, DiagnosticsEntry.VERSION_KEY, aVar6.f33972d);
                            p182k7.a aVar7 = this.f21465e;
                            if (aVar7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("appVersion");
                                aVar7 = null;
                            }
                            Lf.h.c(b11, "build", Long.valueOf(aVar7.f33971c));
                            p182k7.a aVar8 = this.f21465e;
                            if (aVar8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("appVersion");
                                aVar8 = null;
                            }
                            com.rudderstack.sdk.kotlin.android.utils.b.b(b11, "previous_version", aVar8.f33970b);
                            p182k7.a aVar9 = this.f21465e;
                            if (aVar9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("appVersion");
                                aVar9 = null;
                            }
                            Lf.h.c(b11, "previous_build", Long.valueOf(aVar9.f33969a));
                            Unit unit2 = Unit.f33999a;
                            analyticsE2.i("Application Updated", b11.a(), new p282q7.b(null));
                        }
                    }
                    p149i7.a aVar10 = analytics instanceof p149i7.a ? (p149i7.a) analytics : null;
                    if (aVar10 != null) {
                        Intrinsics.checkNotNullParameter(aVar10, "<this>");
                        Intrinsics.checkNotNullParameter(this, "observer");
                        ProcessLifecycleManagementPlugin processLifecycleManagementPlugin = aVar10.f32277j;
                        processLifecycleManagementPlugin.getClass();
                        Intrinsics.checkNotNullParameter(this, "observer");
                        processLifecycleManagementPlugin.f21523e.add(this);
                    }
                }
            } catch (PackageManager.NameNotFoundException e10) {
                StardustApplication stardustApplication3 = this.f21466i;
                if (stardustApplication3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("application");
                    stardustApplication3 = null;
                }
                String message = "Package not found: " + stardustApplication3.getPackageName();
                Intrinsics.checkNotNullParameter(message, "message");
                com.rudderstack.sdk.kotlin.core.internals.logger.a.b(message, null);
                throw e10;
            }
        }
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void m(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<set-?>");
        this.f21463c = analytics;
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onCreate(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onDestroy(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onPause(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onResume(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onStart(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        B b10 = new B();
        AtomicBoolean atomicBoolean = this.f21467j;
        if (atomicBoolean.get()) {
            p182k7.a aVar = this.f21465e;
            if (aVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appVersion");
                aVar = null;
            }
            com.rudderstack.sdk.kotlin.android.utils.b.b(b10, DiagnosticsEntry.VERSION_KEY, aVar.f33972d);
        }
        Lf.h.b(b10, "from_background", Boolean.valueOf(!atomicBoolean.getAndSet(false)));
        e().i("Application Opened", b10.a(), new p282q7.b(null));
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onStop(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Analytics.j(e(), "Application Backgrounded", null, new p282q7.b(null), 2);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final Object c(@NotNull Event event, @NotNull p321se.c<? super Event> cVar) {
        return event;
    }
}
