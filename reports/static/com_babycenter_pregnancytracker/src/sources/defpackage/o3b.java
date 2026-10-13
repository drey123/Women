package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\n\u0010\u0005¨\u0006\u000e"}, d2 = {"Lo3b;", "Landroid/os/Parcelable;", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "()Ljava/lang/String;", "phase", "b", "getWeek", "week", "c", "stageId", "d", "statements", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class o3b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o3b> CREATOR = new j1a(24);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @wj8("Phase")
    @NotNull
    private final String phase;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @wj8("week")
    @NotNull
    private final String week;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @wj8("stage_id")
    @NotNull
    private final String stageId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @wj8("statements")
    @NotNull
    private final String statements;

    public o3b(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.phase = str;
        this.week = str2;
        this.stageId = str3;
        this.statements = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getPhase() {
        return this.phase;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getStageId() {
        return this.stageId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getStatements() {
        return this.statements;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3b)) {
            return false;
        }
        o3b o3bVar = (o3b) obj;
        return Intrinsics.areEqual(this.phase, o3bVar.phase) && Intrinsics.areEqual(this.week, o3bVar.week) && Intrinsics.areEqual(this.stageId, o3bVar.stageId) && Intrinsics.areEqual(this.statements, o3bVar.statements);
    }

    public final int hashCode() {
        return this.statements.hashCode() + pe1.c(pe1.c(this.phase.hashCode() * 31, 31, this.week), 31, this.stageId);
    }

    public final String toString() {
        String str = this.phase;
        String str2 = this.week;
        return fu3.w(w18.u("WeBelieveStatement(phase=", str, ", week=", str2, ", stageId="), this.stageId, ", statements=", this.statements, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.phase);
        parcel.writeString(this.week);
        parcel.writeString(this.stageId);
        parcel.writeString(this.statements);
    }

    public o3b() {
        this("", "", "", "");
    }
}
