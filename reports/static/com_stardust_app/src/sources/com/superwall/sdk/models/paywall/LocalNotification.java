package com.superwall.sdk.models.paywall;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalNotification.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u0000 =2\u00020\u0001:\u0002>=B=\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fBU\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\"\u0010#JN\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b&\u0010\u001cJ\u0010\u0010'\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010-\u0012\u0004\b/\u00100\u001a\u0004\b.\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00101\u0012\u0004\b3\u00100\u001a\u0004\b2\u0010\u001eR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010-\u0012\u0004\b5\u00100\u001a\u0004\b4\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010-\u0012\u0004\b7\u00100\u001a\u0004\b6\u0010\u001cR \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010-\u0012\u0004\b9\u00100\u001a\u0004\b8\u0010\u001cR \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010:\u0012\u0004\b<\u00100\u001a\u0004\b;\u0010#¨\u0006?"}, d2 = {"Lcom/superwall/sdk/models/paywall/LocalNotification;", "", "", DiagnosticsEntry.ID_KEY, "Lcom/superwall/sdk/models/paywall/LocalNotificationType;", WebViewManager.EVENT_TYPE_KEY, "title", "subtitle", "body", "", "delay", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/LocalNotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/superwall/sdk/models/paywall/LocalNotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/paywall/LocalNotification;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/superwall/sdk/models/paywall/LocalNotificationType;", "component3", "component4", "component5", "component6", "()J", "copy", "(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/LocalNotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/superwall/sdk/models/paywall/LocalNotification;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "Lcom/superwall/sdk/models/paywall/LocalNotificationType;", "getType", "getType$annotations", "getTitle", "getTitle$annotations", "getSubtitle", "getSubtitle$annotations", "getBody", "getBody$annotations", "J", "getDelay", "getDelay$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class LocalNotification {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String body;
    private final long delay;

    @NotNull
    private final String id;
    private final String subtitle;

    @NotNull
    private final String title;

    @NotNull
    private final LocalNotificationType type;

    /* JADX INFO: compiled from: LocalNotification.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/paywall/LocalNotification$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/paywall/LocalNotification;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<LocalNotification> serializer() {
            return LocalNotification$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ LocalNotification(int i10, String str, LocalNotificationType localNotificationType, String str2, String str3, String str4, long j10, T0 t10) {
        if (54 != (i10 & 54)) {
            E0.b(i10, 54, LocalNotification$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = (i10 & 1) == 0 ? UUID.randomUUID().toString() : str;
        this.type = localNotificationType;
        this.title = str2;
        if ((i10 & 8) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = str3;
        }
        this.body = str4;
        this.delay = j10;
    }

    public static /* synthetic */ LocalNotification copy$default(LocalNotification localNotification, String str, LocalNotificationType localNotificationType, String str2, String str3, String str4, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = localNotification.id;
        }
        if ((i10 & 2) != 0) {
            localNotificationType = localNotification.type;
        }
        if ((i10 & 4) != 0) {
            str2 = localNotification.title;
        }
        if ((i10 & 8) != 0) {
            str3 = localNotification.subtitle;
        }
        if ((i10 & 16) != 0) {
            str4 = localNotification.body;
        }
        if ((i10 & 32) != 0) {
            j10 = localNotification.delay;
        }
        long j11 = j10;
        String str5 = str4;
        String str6 = str2;
        return localNotification.copy(str, localNotificationType, str6, str3, str5, j11);
    }

    public static final /* synthetic */ void write$Self$superwall_release(LocalNotification self, d output, f serialDesc) {
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.id, UUID.randomUUID().toString())) {
            output.w(serialDesc, 0, self.id);
        }
        output.y(serialDesc, 1, LocalNotificationTypeSerializer.INSTANCE, self.type);
        output.w(serialDesc, 2, self.title);
        if (output.C(serialDesc) || self.subtitle != null) {
            output.s(serialDesc, 3, Y0.f2909a, self.subtitle);
        }
        output.w(serialDesc, 4, self.body);
        output.A(serialDesc, 5, self.delay);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LocalNotificationType getType() {
        return this.type;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getDelay() {
        return this.delay;
    }

    @NotNull
    public final LocalNotification copy(@NotNull String id2, @NotNull LocalNotificationType type, @NotNull String title, String subtitle, @NotNull String body, long delay) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(body, "body");
        return new LocalNotification(id2, type, title, subtitle, body, delay);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LocalNotification)) {
            return false;
        }
        LocalNotification localNotification = (LocalNotification) other;
        return Intrinsics.areEqual(this.id, localNotification.id) && Intrinsics.areEqual(this.type, localNotification.type) && Intrinsics.areEqual(this.title, localNotification.title) && Intrinsics.areEqual(this.subtitle, localNotification.subtitle) && Intrinsics.areEqual(this.body, localNotification.body) && this.delay == localNotification.delay;
    }

    @NotNull
    public final String getBody() {
        return this.body;
    }

    public final long getDelay() {
        return this.delay;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final LocalNotificationType getType() {
        return this.type;
    }

    public int hashCode() {
        int iA = m.a((this.type.hashCode() + (this.id.hashCode() * 31)) * 31, 31, this.title);
        String str = this.subtitle;
        return Long.hashCode(this.delay) + m.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.body);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        LocalNotificationType localNotificationType = this.type;
        String str2 = this.title;
        String str3 = this.subtitle;
        String str4 = this.body;
        long j10 = this.delay;
        StringBuilder sb2 = new StringBuilder("LocalNotification(id=");
        sb2.append(str);
        sb2.append(", type=");
        sb2.append(localNotificationType);
        sb2.append(", title=");
        U.a(sb2, str2, ", subtitle=", str3, ", body=");
        sb2.append(str4);
        sb2.append(", delay=");
        sb2.append(j10);
        sb2.append(")");
        return sb2.toString();
    }

    public LocalNotification(@NotNull String id2, @NotNull LocalNotificationType type, @NotNull String title, String str, @NotNull String body, long j10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(body, "body");
        this.id = id2;
        this.type = type;
        this.title = title;
        this.subtitle = str;
        this.body = body;
        this.delay = j10;
    }

    public /* synthetic */ LocalNotification(String str, LocalNotificationType localNotificationType, String str2, String str3, String str4, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? UUID.randomUUID().toString() : str, localNotificationType, str2, (i10 & 8) != 0 ? null : str3, str4, j10);
    }

    public static /* synthetic */ void getBody$annotations() {
    }

    public static /* synthetic */ void getDelay$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getSubtitle$annotations() {
    }

    public static /* synthetic */ void getTitle$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }
}
