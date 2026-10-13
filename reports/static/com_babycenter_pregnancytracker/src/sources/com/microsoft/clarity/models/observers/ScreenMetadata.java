package com.microsoft.clarity.models.observers;

import android.app.Activity;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import defpackage.pe1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÖ\u0001J\b\u0010\u0015\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "", AppMeasurementSdk.ConditionalUserProperty.NAME, "", "activityName", "activityHashCode", "", "(Ljava/lang/String;Ljava/lang/String;I)V", "getActivityHashCode", "()I", "getActivityName", "()Ljava/lang/String;", "getName", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ScreenMetadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int activityHashCode;
    private final String activityName;
    private final String name;

    public ScreenMetadata(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.activityName = str2;
        this.activityHashCode = i;
    }

    public static /* synthetic */ ScreenMetadata copy$default(ScreenMetadata screenMetadata, String str, String str2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = screenMetadata.name;
        }
        if ((i2 & 2) != 0) {
            str2 = screenMetadata.activityName;
        }
        if ((i2 & 4) != 0) {
            i = screenMetadata.activityHashCode;
        }
        return screenMetadata.copy(str, str2, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getActivityName() {
        return this.activityName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getActivityHashCode() {
        return this.activityHashCode;
    }

    public final ScreenMetadata copy(String name, String activityName, int activityHashCode) {
        name.getClass();
        activityName.getClass();
        return new ScreenMetadata(name, activityName, activityHashCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScreenMetadata)) {
            return false;
        }
        ScreenMetadata screenMetadata = (ScreenMetadata) other;
        return Intrinsics.areEqual(this.name, screenMetadata.name) && Intrinsics.areEqual(this.activityName, screenMetadata.activityName) && this.activityHashCode == screenMetadata.activityHashCode;
    }

    public final int getActivityHashCode() {
        return this.activityHashCode;
    }

    public final String getActivityName() {
        return this.activityName;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return Integer.hashCode(this.activityHashCode) + pe1.c(this.name.hashCode() * 31, 31, this.activityName);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("(name: ");
        sb.append(this.name);
        sb.append(", activity name: ");
        sb.append(this.activityName);
        sb.append(", activity hash code: ");
        return le2.o(sb, this.activityHashCode, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;", "", "()V", "create", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "activity", "Landroid/app/Activity;", "userProvidedScreenName", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ScreenMetadata create$default(Companion companion, Activity activity, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return companion.create(activity, str);
        }

        public final ScreenMetadata create(Activity activity, String userProvidedScreenName) {
            activity.getClass();
            if (userProvidedScreenName == null) {
                userProvidedScreenName = activity.getClass().getSimpleName();
            }
            return new ScreenMetadata(userProvidedScreenName, activity.getClass().getSimpleName(), activity.hashCode());
        }

        private Companion() {
        }
    }
}
