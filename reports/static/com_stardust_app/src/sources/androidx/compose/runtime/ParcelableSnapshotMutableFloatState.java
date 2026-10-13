package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.runtime.snapshots.GlobalSnapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotFloatState.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;", "Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;", "Landroid/os/Parcelable;", "runtime_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
final class ParcelableSnapshotMutableFloatState extends SnapshotMutableFloatStateImpl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ParcelableSnapshotMutableFloatState> CREATOR = new a();

    /* JADX INFO: compiled from: SnapshotFloatState.android.kt */
    public static final class a implements Parcelable.Creator<ParcelableSnapshotMutableFloatState> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableSnapshotMutableFloatState createFromParcel(Parcel parcel) {
            return new ParcelableSnapshotMutableFloatState(parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableSnapshotMutableFloatState[] newArray(int i10) {
            return new ParcelableSnapshotMutableFloatState[i10];
        }
    }

    public ParcelableSnapshotMutableFloatState(float f10) {
        AbstractC1036h abstractC1036hK = SnapshotKt.k();
        SnapshotMutableFloatStateImpl.a aVar = new SnapshotMutableFloatStateImpl.a(abstractC1036hK.g(), f10);
        if (!(abstractC1036hK instanceof GlobalSnapshot)) {
            aVar.f9862b = new SnapshotMutableFloatStateImpl.a(1, f10);
        }
        this.f9620c = aVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        parcel.writeFloat(k());
    }
}
