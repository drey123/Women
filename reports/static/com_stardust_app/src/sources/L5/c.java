package L5;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: IParamsBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\b\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\t\u0010\u0014R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\n\u0010\u0013\u001a\u0004\b\n\u0010\u0014¨\u0006\u0015"}, d2 = {"LL5/c;", "", "", "indirectNotificationAttributionWindow", "notificationLimit", "indirectIAMAttributionWindow", "iamLimit", "", "isDirectEnabled", "isIndirectEnabled", "isUnattributedEnabled", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "Ljava/lang/Integer;", "getIndirectNotificationAttributionWindow", "()Ljava/lang/Integer;", "getNotificationLimit", "getIndirectIAMAttributionWindow", "getIamLimit", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class c {
    private final Integer iamLimit;
    private final Integer indirectIAMAttributionWindow;
    private final Integer indirectNotificationAttributionWindow;
    private final Boolean isDirectEnabled;
    private final Boolean isIndirectEnabled;
    private final Boolean isUnattributedEnabled;
    private final Integer notificationLimit;

    public c() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public final Integer getIamLimit() {
        return this.iamLimit;
    }

    public final Integer getIndirectIAMAttributionWindow() {
        return this.indirectIAMAttributionWindow;
    }

    public final Integer getIndirectNotificationAttributionWindow() {
        return this.indirectNotificationAttributionWindow;
    }

    public final Integer getNotificationLimit() {
        return this.notificationLimit;
    }

    /* JADX INFO: renamed from: isDirectEnabled, reason: from getter */
    public final Boolean getIsDirectEnabled() {
        return this.isDirectEnabled;
    }

    /* JADX INFO: renamed from: isIndirectEnabled, reason: from getter */
    public final Boolean getIsIndirectEnabled() {
        return this.isIndirectEnabled;
    }

    /* JADX INFO: renamed from: isUnattributedEnabled, reason: from getter */
    public final Boolean getIsUnattributedEnabled() {
        return this.isUnattributedEnabled;
    }

    public c(Integer num, Integer num2, Integer num3, Integer num4, Boolean bool, Boolean bool2, Boolean bool3) {
        this.indirectNotificationAttributionWindow = num;
        this.notificationLimit = num2;
        this.indirectIAMAttributionWindow = num3;
        this.iamLimit = num4;
        this.isDirectEnabled = bool;
        this.isIndirectEnabled = bool2;
        this.isUnattributedEnabled = bool3;
    }

    public /* synthetic */ c(Integer num, Integer num2, Integer num3, Integer num4, Boolean bool, Boolean bool2, Boolean bool3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2, (i10 & 4) != 0 ? null : num3, (i10 & 8) != 0 ? null : num4, (i10 & 16) != 0 ? null : bool, (i10 & 32) != 0 ? null : bool2, (i10 & 64) != 0 ? null : bool3);
    }
}
