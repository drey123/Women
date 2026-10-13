package com.google.android.libraries.places.widget.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.lh3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.google.android.libraries.places.widget.model.Orientation[], still in use, count: 1, list:
  (r0v1 com.google.android.libraries.places.widget.model.Orientation[]) from 0x001c: CONSTRUCTOR (r0v1 com.google.android.libraries.places.widget.model.Orientation[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:29) call: lh3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000e"}, d2 = {"Lcom/google/android/libraries/places/widget/model/Orientation;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "HORIZONTAL", "VERTICAL", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "java.com.google.android.libraries.places.widget.model_orientation_3p"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class Orientation implements Parcelable {
    HORIZONTAL,
    VERTICAL;


    @NotNull
    public static final Parcelable.Creator<Orientation> CREATOR = new Parcelable.Creator() { // from class: com.google.android.libraries.places.widget.model.zzi
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return Orientation.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return new Orientation[i];
        }
    };
    private static final /* synthetic */ EnumEntries zzb;

    static {
        zzb = new lh3(new Orientation[]{r0, r1});
    }

    private Orientation() {
        super(str, i);
    }

    @NotNull
    public static EnumEntries<Orientation> getEntries() {
        return zzb;
    }

    @RecentlyNonNull
    public static Orientation valueOf(@RecentlyNonNull String str) {
        return (Orientation) Enum.valueOf(Orientation.class, str);
    }

    @RecentlyNonNull
    public static Orientation[] values() {
        return (Orientation[]) zza.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }
}
