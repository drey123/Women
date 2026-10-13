package com.stardust.app.util;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.data.source.calendar.remote.model.BbtSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/stardust/app/util/HealthDataSource;", "Landroid/os/Parcelable;", "", "", "source", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getSource", "()Ljava/lang/String;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "Manual", "HealthConnect", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum HealthDataSource implements Parcelable {
    Manual("manual"),
    HealthConnect("android_health_connect");


    @NotNull
    private final String source;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @NotNull
    public static final Parcelable.Creator<HealthDataSource> CREATOR = new b();

    /* JADX INFO: renamed from: com.stardust.app.util.HealthDataSource$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: HealthDataSource.kt */
    public static final class Companion {

        /* JADX INFO: renamed from: com.stardust.app.util.HealthDataSource$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: HealthDataSource.kt */
        public /* synthetic */ class C0377a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f30489a;

            static {
                int[] iArr = new int[BbtSource.values().length];
                try {
                    iArr[BbtSource.Manual.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[BbtSource.HealthConnect.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f30489a = iArr;
            }
        }

        @NotNull
        public static HealthDataSource a(BbtSource bbtSource) {
            int i10 = bbtSource == null ? -1 : C0377a.f30489a[bbtSource.ordinal()];
            if (i10 != 1) {
                return i10 != 2 ? HealthDataSource.Manual : HealthDataSource.HealthConnect;
            }
            return HealthDataSource.Manual;
        }
    }

    /* JADX INFO: compiled from: HealthDataSource.kt */
    public static final class b implements Parcelable.Creator<HealthDataSource> {
        @Override // android.os.Parcelable.Creator
        public final HealthDataSource createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return HealthDataSource.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final HealthDataSource[] newArray(int i10) {
            return new HealthDataSource[i10];
        }
    }

    HealthDataSource(String str) {
        this.source = str;
    }

    @NotNull
    public static p355ue.a<HealthDataSource> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String getSource() {
        return this.source;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
