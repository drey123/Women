package com.microsoft.clarity;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.microsoft.clarity.a.C0101a;
import com.microsoft.clarity.a.C0102b;
import com.microsoft.clarity.a.C0103c;
import com.microsoft.clarity.a.C0104d;
import com.microsoft.clarity.models.ApplicationFramework;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.q.l;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import kotlin.text.UStringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u001e\b\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\u0002\u0010\rJ\r\u0010!\u001a\u00020\fH\u0000¢\u0006\u0002\b\"J\r\u0010#\u001a\u00020\u0018H\u0000¢\u0006\u0002\b$J\r\u0010%\u001a\u00020\u0018H\u0000¢\u0006\u0002\b&J\r\u0010'\u001a\u00020\u0018H\u0000¢\u0006\u0002\b(J\r\u0010)\u001a\u00020\u0018H\u0000¢\u0006\u0002\b*J\r\u0010+\u001a\u00020\u0018H\u0000¢\u0006\u0002\b,J\u0016\u0010-\u001a\u00020\f2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\f0/H\u0002J\b\u00100\u001a\u00020\u0003H\u0016R$\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012RP\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR(\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001e\"\u0004\b \u0010\u0004¨\u00061"}, d2 = {"Lcom/microsoft/clarity/ClarityConfig;", "", "projectId", "", "(Ljava/lang/String;)V", "userId", "logLevel", "Lcom/microsoft/clarity/models/LogLevel;", "applicationFramework", "Lcom/microsoft/clarity/models/ApplicationFramework;", "customSignalsCallback", "Lkotlin/Function2;", "", "(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/clarity/models/LogLevel;Lcom/microsoft/clarity/models/ApplicationFramework;Lkotlin/jvm/functions/Function2;)V", AppMeasurementSdk.ConditionalUserProperty.VALUE, "getApplicationFramework", "()Lcom/microsoft/clarity/models/ApplicationFramework;", "setApplicationFramework", "(Lcom/microsoft/clarity/models/ApplicationFramework;)V", "getCustomSignalsCallback", "()Lkotlin/jvm/functions/Function2;", "setCustomSignalsCallback", "(Lkotlin/jvm/functions/Function2;)V", "frozen", "", "getLogLevel", "()Lcom/microsoft/clarity/models/LogLevel;", "setLogLevel", "(Lcom/microsoft/clarity/models/LogLevel;)V", "getProjectId", "()Ljava/lang/String;", "getUserId", "setUserId", "freeze", "freeze$sdk_prodRelease", "isCordova", "isCordova$sdk_prodRelease", "isIonic", "isIonic$sdk_prodRelease", "isReactNative", "isReactNative$sdk_prodRelease", "isValidProjectId", "isValidProjectId$sdk_prodRelease", "isValidUserId", "isValidUserId$sdk_prodRelease", "setProperty", "callback", "Lkotlin/Function0;", "toString", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ClarityConfig {
    private ApplicationFramework applicationFramework;
    private Function2<? super String, ? super String, Unit> customSignalsCallback;
    private boolean frozen;
    private LogLevel logLevel;
    private final String projectId;
    private String userId;

    public /* synthetic */ ClarityConfig(String str, String str2, LogLevel logLevel, ApplicationFramework applicationFramework, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? LogLevel.None : logLevel, (i & 8) != 0 ? ApplicationFramework.Native : applicationFramework, (i & 16) != 0 ? null : function2);
    }

    private final void setProperty(Function0<Unit> callback) {
        if (this.frozen) {
            l.c("Clarity config cannot be modified after initialization.");
        } else {
            callback.invoke();
        }
    }

    public final void freeze$sdk_prodRelease() {
        this.frozen = true;
    }

    public final ApplicationFramework getApplicationFramework() {
        return this.applicationFramework;
    }

    public final Function2<String, String, Unit> getCustomSignalsCallback() {
        return this.customSignalsCallback;
    }

    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    public final String getProjectId() {
        return this.projectId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final boolean isCordova$sdk_prodRelease() {
        return this.applicationFramework == ApplicationFramework.Cordova;
    }

    public final boolean isIonic$sdk_prodRelease() {
        return this.applicationFramework == ApplicationFramework.Ionic;
    }

    public final boolean isReactNative$sdk_prodRelease() {
        return this.applicationFramework == ApplicationFramework.ReactNative;
    }

    public final boolean isValidProjectId$sdk_prodRelease() {
        if (!StringsKt.J(this.projectId)) {
            String str = this.projectId;
            for (int i = 0; i < str.length(); i++) {
                if (!Character.isUpperCase(str.charAt(i))) {
                }
            }
            if (StringsKt.Y(36, this.projectId) != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean isValidUserId$sdk_prodRelease() {
        String str;
        String str2 = this.userId;
        if (str2 != null && (!StringsKt.J(str2)) && (str = this.userId) != null) {
            for (int i = 0; i < str.length(); i++) {
                if (!Character.isUpperCase(str.charAt(i))) {
                }
            }
            String str3 = this.userId;
            if ((str3 != null ? UStringsKt.d(36, str3) : null) != null) {
                return true;
            }
        }
        return false;
    }

    public final void setApplicationFramework(ApplicationFramework applicationFramework) {
        applicationFramework.getClass();
        setProperty(new C0101a(this, applicationFramework));
    }

    public final void setCustomSignalsCallback(Function2<? super String, ? super String, Unit> function2) {
        setProperty(new C0102b(this, function2));
    }

    public final void setLogLevel(LogLevel logLevel) {
        logLevel.getClass();
        setProperty(new C0103c(this, logLevel));
    }

    public final void setUserId(String str) {
        setProperty(new C0104d(this, str));
    }

    public String toString() {
        return "[ProjectId: " + this.projectId + ", UserId: " + this.userId + ", LogLevel: " + this.logLevel + ", ApplicationFramework: " + this.applicationFramework + ", ]";
    }

    public ClarityConfig(String str, String str2, LogLevel logLevel, ApplicationFramework applicationFramework, Function2<? super String, ? super String, Unit> function2) {
        str.getClass();
        logLevel.getClass();
        applicationFramework.getClass();
        this.projectId = str;
        this.userId = str2;
        this.logLevel = logLevel;
        this.applicationFramework = applicationFramework;
        this.customSignalsCallback = function2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClarityConfig(String str) {
        this(str, null, null, null, null, 28, null);
        str.getClass();
    }
}
