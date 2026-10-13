package com.facebook.internal;

import android.content.Intent;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u001cB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/facebook/internal/AppCall;", "", "", "requestCode", "Ljava/util/UUID;", "callId", "<init>", "(ILjava/util/UUID;)V", "", "f", "()Z", "a", "I", "d", "()I", "setRequestCode", "(I)V", "b", "Ljava/util/UUID;", "c", "()Ljava/util/UUID;", "Landroid/content/Intent;", "Landroid/content/Intent;", "e", "()Landroid/content/Intent;", "g", "(Landroid/content/Intent;)V", "requestIntent", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AppCall {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static AppCall e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int requestCode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final UUID callId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Intent requestIntent;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\r\u0010\u000eR(\u0010\u0010\u001a\u0004\u0018\u00010\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/facebook/internal/AppCall$Companion;", "", "<init>", "()V", "Ljava/util/UUID;", "callId", "", "requestCode", "Lcom/facebook/internal/AppCall;", "b", "(Ljava/util/UUID;I)Lcom/facebook/internal/AppCall;", "appCall", "", "d", "(Lcom/facebook/internal/AppCall;)Z", "<set-?>", "currentPendingCall", "Lcom/facebook/internal/AppCall;", "c", "()Lcom/facebook/internal/AppCall;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized AppCall b(UUID callId, int requestCode) {
            Intrinsics.j(callId, "callId");
            AppCall appCallC = c();
            if (appCallC != null && Intrinsics.e(appCallC.c(), callId) && appCallC.d() == requestCode) {
                d(null);
                return appCallC;
            }
            return null;
        }

        public final AppCall c() {
            return AppCall.a();
        }

        public final synchronized boolean d(AppCall appCall) {
            AppCall appCallC;
            appCallC = c();
            AppCall.b(appCall);
            return appCallC != null;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AppCall(int i) {
        this(i, null, 2, 0 == true ? 1 : 0);
    }

    public static final /* synthetic */ AppCall a() {
        if (CrashShieldHandler.d(AppCall.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppCall.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(AppCall appCall) {
        if (CrashShieldHandler.d(AppCall.class)) {
            return;
        }
        try {
            e = appCall;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppCall.class);
        }
    }

    public final UUID c() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            return this.callId;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final int d() {
        if (CrashShieldHandler.d(this)) {
            return 0;
        }
        try {
            return this.requestCode;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return 0;
        }
    }

    public final Intent e() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            return this.requestIntent;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final boolean f() {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            return INSTANCE.d(this);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final void g(Intent intent) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            this.requestIntent = intent;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public AppCall(int i, UUID callId) {
        Intrinsics.j(callId, "callId");
        this.requestCode = i;
        this.callId = callId;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AppCall(int i, UUID uuid, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 2) != 0) {
            uuid = UUID.randomUUID();
            Intrinsics.i(uuid, "randomUUID()");
        }
        this(i, uuid);
    }
}
