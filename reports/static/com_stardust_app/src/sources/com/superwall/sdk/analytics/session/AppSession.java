package com.superwall.sdk.analytics.session;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.T0;
import com.revenuecat.purchases.b;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.superwall.sdk.models.serialization.DateSerializer;
import java.util.Date;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppSession.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000234B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ0\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u0010%\u0012\u0004\b)\u0010*\u001a\u0004\b&\u0010\u0018\"\u0004\b'\u0010(R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010+\u0012\u0004\b/\u0010*\u001a\u0004\b,\u0010\u001a\"\u0004\b-\u0010.R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010+\u0012\u0004\b2\u0010*\u001a\u0004\b0\u0010\u001a\"\u0004\b1\u0010.¨\u00065"}, d2 = {"Lcom/superwall/sdk/analytics/session/AppSession;", "", "", DiagnosticsEntry.ID_KEY, "Ljava/util/Date;", "startAt", "endAt", "<init>", "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/analytics/session/AppSession;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/Date;", "component3", "copy", "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lcom/superwall/sdk/analytics/session/AppSession;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "setId", "(Ljava/lang/String;)V", "getId$annotations", "()V", "Ljava/util/Date;", "getStartAt", "setStartAt", "(Ljava/util/Date;)V", "getStartAt$annotations", "getEndAt", "setEndAt", "getEndAt$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class AppSession {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private Date endAt;

    @NotNull
    private String id;

    @NotNull
    private Date startAt;

    /* JADX INFO: compiled from: AppSession.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/analytics/session/AppSession$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/analytics/session/AppSession;", "stub", "()Lcom/superwall/sdk/analytics/session/AppSession;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<AppSession> serializer() {
            return AppSession$$serializer.INSTANCE;
        }

        @NotNull
        public final AppSession stub() {
            return new AppSession((String) null, (Date) null, (Date) null, 7, (DefaultConstructorMarker) null);
        }

        private Companion() {
        }
    }

    public AppSession() {
        this((String) null, (Date) null, (Date) null, 7, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ AppSession copy$default(AppSession appSession, String str, Date date, Date date2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = appSession.id;
        }
        if ((i10 & 2) != 0) {
            date = appSession.startAt;
        }
        if ((i10 & 4) != 0) {
            date2 = appSession.endAt;
        }
        return appSession.copy(str, date, date2);
    }

    public static final /* synthetic */ void write$Self$superwall_release(AppSession self, d output, f serialDesc) {
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.id, UUID.randomUUID().toString())) {
            output.w(serialDesc, 0, self.id);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.startAt, new Date())) {
            output.y(serialDesc, 1, DateSerializer.INSTANCE, self.startAt);
        }
        if (!output.C(serialDesc) && self.endAt == null) {
            return;
        }
        output.s(serialDesc, 2, DateSerializer.INSTANCE, self.endAt);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Date getStartAt() {
        return this.startAt;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Date getEndAt() {
        return this.endAt;
    }

    @NotNull
    public final AppSession copy(@NotNull String id2, @NotNull Date startAt, Date endAt) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(startAt, "startAt");
        return new AppSession(id2, startAt, endAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppSession)) {
            return false;
        }
        AppSession appSession = (AppSession) other;
        return Intrinsics.areEqual(this.id, appSession.id) && Intrinsics.areEqual(this.startAt, appSession.startAt) && Intrinsics.areEqual(this.endAt, appSession.endAt);
    }

    public final Date getEndAt() {
        return this.endAt;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final Date getStartAt() {
        return this.startAt;
    }

    public int hashCode() {
        int iA = b.a(this.startAt, this.id.hashCode() * 31, 31);
        Date date = this.endAt;
        return iA + (date == null ? 0 : date.hashCode());
    }

    public final void setEndAt(Date date) {
        this.endAt = date;
    }

    public final void setId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.id = str;
    }

    public final void setStartAt(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<set-?>");
        this.startAt = date;
    }

    @NotNull
    public String toString() {
        return "AppSession(id=" + this.id + ", startAt=" + this.startAt + ", endAt=" + this.endAt + ")";
    }

    public /* synthetic */ AppSession(int i10, String str, Date date, Date date2, T0 t10) {
        this.id = (i10 & 1) == 0 ? UUID.randomUUID().toString() : str;
        if ((i10 & 2) == 0) {
            this.startAt = new Date();
        } else {
            this.startAt = date;
        }
        if ((i10 & 4) == 0) {
            this.endAt = null;
        } else {
            this.endAt = date2;
        }
    }

    public AppSession(@NotNull String id2, @NotNull Date startAt, Date date) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(startAt, "startAt");
        this.id = id2;
        this.startAt = startAt;
        this.endAt = date;
    }

    public /* synthetic */ AppSession(String str, Date date, Date date2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? UUID.randomUUID().toString() : str, (i10 & 2) != 0 ? new Date() : date, (i10 & 4) != 0 ? null : date2);
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getEndAt$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getStartAt$annotations() {
    }
}
