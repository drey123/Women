package com.facebook.appevents.integrity;

import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0003R\u0016\u0010\r\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\fR\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/facebook/appevents/integrity/BlocklistEventsManager;", "", "<init>", "()V", "", "a", "", "eventName", "", "b", "(Ljava/lang/String;)Z", "c", "Z", "enabled", "", "Ljava/util/Set;", "blocklist", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class BlocklistEventsManager {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static boolean enabled;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BlocklistEventsManager f9195a = new BlocklistEventsManager();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static Set blocklist = new HashSet();

    public static final void a() {
        if (CrashShieldHandler.d(BlocklistEventsManager.class)) {
            return;
        }
        try {
            f9195a.c();
            Set set = blocklist;
            if (set != null && !set.isEmpty()) {
                enabled = true;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, BlocklistEventsManager.class);
        }
    }

    public static final boolean b(String eventName) {
        if (CrashShieldHandler.d(BlocklistEventsManager.class)) {
            return false;
        }
        try {
            Intrinsics.j(eventName, "eventName");
            if (enabled) {
                return blocklist.contains(eventName);
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, BlocklistEventsManager.class);
            return false;
        }
    }

    public final void c() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
            FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(FacebookSdk.n(), false);
            if (fetchedAppSettingsQ == null) {
                return;
            }
            Utility utility = Utility.f9723a;
            HashSet hashSetM = Utility.m(fetchedAppSettingsQ.getBlocklistEvents());
            if (hashSetM == null) {
                return;
            }
            blocklist = hashSetM;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
