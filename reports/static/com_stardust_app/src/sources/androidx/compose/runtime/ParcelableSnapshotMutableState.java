package androidx.compose.runtime;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotState.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/runtime/ParcelableSnapshotMutableState;", "T", "Landroidx/compose/runtime/SnapshotMutableStateImpl;", "Landroid/os/Parcelable;", "runtime_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
final class ParcelableSnapshotMutableState<T> extends SnapshotMutableStateImpl<T> implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ParcelableSnapshotMutableState<Object>> CREATOR = new a();

    /* JADX INFO: compiled from: SnapshotState.android.kt */
    public static final class a implements Parcelable.ClassLoaderCreator<ParcelableSnapshotMutableState<Object>> {
        public static ParcelableSnapshotMutableState a(Parcel parcel, ClassLoader classLoader) {
            O0 o10;
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            Object value = parcel.readValue(classLoader);
            int i10 = parcel.readInt();
            if (i10 == 0) {
                P0.h();
                o10 = C1002f0.f9702a;
            } else if (i10 == 1) {
                P0.n();
                o10 = W0.f9637a;
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException(C1010j0.a(i10, "Unsupported MutableState policy ", " was restored"));
                }
                P0.k();
                o10 = C1048y0.f9998a;
            }
            return new ParcelableSnapshotMutableState(value, o10);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* bridge */ /* synthetic */ ParcelableSnapshotMutableState<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return a(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i10) {
            return new ParcelableSnapshotMutableState[i10];
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return a(parcel, null);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        int i11;
        parcel.writeValue(getValue());
        P0.h();
        C1002f0 c1002f0 = C1002f0.f9702a;
        O0<T> o10 = this.f9626c;
        if (Intrinsics.areEqual(o10, c1002f0)) {
            i11 = 0;
        } else {
            P0.n();
            if (Intrinsics.areEqual(o10, W0.f9637a)) {
                i11 = 1;
            } else {
                P0.k();
                if (!Intrinsics.areEqual(o10, C1048y0.f9998a)) {
                    throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
                }
                i11 = 2;
            }
        }
        parcel.writeInt(i11);
    }
}
