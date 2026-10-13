package com.hp.pregnancy.util.navigation.arguments;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.room_database.entity.BlogCommonData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parcelize;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Parcelize
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/util/navigation/arguments/QuickTipsArguments;", "Landroid/os/Parcelable;", "blogCommonData", "Lcom/hp/pregnancy/room_database/entity/BlogCommonData;", "transitionViewName", "", "<init>", "(Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Ljava/lang/String;)V", "getBlogCommonData", "()Lcom/hp/pregnancy/room_database/entity/BlogCommonData;", "getTransitionViewName", "()Ljava/lang/String;", "component1", "component2", "copy", "describeContents", "", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class QuickTipsArguments implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<QuickTipsArguments> CREATOR = new Creator();
    public static final int c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final BlogCommonData blogCommonData;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String transitionViewName;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<QuickTipsArguments> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final QuickTipsArguments createFromParcel(Parcel parcel) {
            Intrinsics.j(parcel, "parcel");
            return new QuickTipsArguments((BlogCommonData) parcel.readSerializable(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final QuickTipsArguments[] newArray(int i) {
            return new QuickTipsArguments[i];
        }
    }

    public QuickTipsArguments(BlogCommonData blogCommonData, String str) {
        Intrinsics.j(blogCommonData, "blogCommonData");
        this.blogCommonData = blogCommonData;
        this.transitionViewName = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlogCommonData getBlogCommonData() {
        return this.blogCommonData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTransitionViewName() {
        return this.transitionViewName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QuickTipsArguments)) {
            return false;
        }
        QuickTipsArguments quickTipsArguments = (QuickTipsArguments) other;
        return Intrinsics.e(this.blogCommonData, quickTipsArguments.blogCommonData) && Intrinsics.e(this.transitionViewName, quickTipsArguments.transitionViewName);
    }

    public int hashCode() {
        int iHashCode = this.blogCommonData.hashCode() * 31;
        String str = this.transitionViewName;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "QuickTipsArguments(blogCommonData=" + this.blogCommonData + ", transitionViewName=" + this.transitionViewName + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.j(dest, "dest");
        dest.writeSerializable(this.blogCommonData);
        dest.writeString(this.transitionViewName);
    }
}
