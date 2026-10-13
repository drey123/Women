package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.runtime.snapshots.GlobalSnapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotLongState.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;", "Landroidx/compose/runtime/SnapshotMutableLongStateImpl;", "Landroid/os/Parcelable;", "runtime_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
final class ParcelableSnapshotMutableLongState extends SnapshotMutableLongStateImpl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ParcelableSnapshotMutableLongState> CREATOR = new a();

    /* JADX INFO: compiled from: SnapshotLongState.android.kt */
    public static final class a implements Parcelable.Creator<ParcelableSnapshotMutableLongState> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableSnapshotMutableLongState createFromParcel(Parcel parcel) {
            return new ParcelableSnapshotMutableLongState(parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableSnapshotMutableLongState[] newArray(int i10) {
            return new ParcelableSnapshotMutableLongState[i10];
        }
    }

    public ParcelableSnapshotMutableLongState(long j10) {
        AbstractC1036h abstractC1036hK = SnapshotKt.k();
        SnapshotMutableLongStateImpl.a aVar = new SnapshotMutableLongStateImpl.a(abstractC1036hK.g(), j10);
        if (!(abstractC1036hK instanceof GlobalSnapshot)) {
            aVar.f9862b = new SnapshotMutableLongStateImpl.a(1, j10);
        }
        this.f9624c = aVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        parcel.writeLong(b());
    }
}
