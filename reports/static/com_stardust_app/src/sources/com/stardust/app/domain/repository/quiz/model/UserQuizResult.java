package com.stardust.app.domain.repository.quiz.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.friends.model.PremiumContent;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserQuizResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class UserQuizResult extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<UserQuizResult> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24145a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f24147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24148e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24149i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f24150j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f24151k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f24152l;

    /* JADX INFO: compiled from: UserQuizResult.kt */
    public static final class a implements Parcelable.Creator<UserQuizResult> {
        @Override // android.os.Parcelable.Creator
        public final UserQuizResult createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i11 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i11);
                int iA = 0;
                while (iA != i11) {
                    iA = D0.a(PremiumContent.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new UserQuizResult(i10, string, string2, string3, string4, string5, string6, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final UserQuizResult[] newArray(int i10) {
            return new UserQuizResult[i10];
        }
    }

    public UserQuizResult(int i10, @NotNull String title, @NotNull String description, String str, String str2, String str3, String str4, ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f24145a = i10;
        this.f24146c = title;
        this.f24147d = description;
        this.f24148e = str;
        this.f24149i = str2;
        this.f24150j = str3;
        this.f24151k = str4;
        this.f24152l = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserQuizResult)) {
            return false;
        }
        UserQuizResult userQuizResult = (UserQuizResult) obj;
        return this.f24145a == userQuizResult.f24145a && Intrinsics.areEqual(this.f24146c, userQuizResult.f24146c) && Intrinsics.areEqual(this.f24147d, userQuizResult.f24147d) && Intrinsics.areEqual(this.f24148e, userQuizResult.f24148e) && Intrinsics.areEqual(this.f24149i, userQuizResult.f24149i) && Intrinsics.areEqual(this.f24150j, userQuizResult.f24150j) && Intrinsics.areEqual(this.f24151k, userQuizResult.f24151k) && Intrinsics.areEqual(this.f24152l, userQuizResult.f24152l);
    }

    public final int hashCode() {
        int iA = m.a(m.a(Integer.hashCode(this.f24145a) * 31, 31, this.f24146c), 31, this.f24147d);
        String str = this.f24148e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24149i;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f24150j;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f24151k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ArrayList arrayList = this.f24152l;
        return iHashCode4 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UserQuizResult(id=");
        sb2.append(this.f24145a);
        sb2.append(", title=");
        sb2.append(this.f24146c);
        sb2.append(", description=");
        sb2.append(this.f24147d);
        sb2.append(", imageUrl=");
        sb2.append(this.f24148e);
        sb2.append(", headline=");
        sb2.append(this.f24149i);
        sb2.append(", partnerHeadline=");
        sb2.append(this.f24150j);
        sb2.append(", partnerDescription=");
        sb2.append(this.f24151k);
        sb2.append(", premiumContents=");
        return D0.c(")", sb2, this.f24152l);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24145a);
        dest.writeString(this.f24146c);
        dest.writeString(this.f24147d);
        dest.writeString(this.f24148e);
        dest.writeString(this.f24149i);
        dest.writeString(this.f24150j);
        dest.writeString(this.f24151k);
        ArrayList arrayList = this.f24152l;
        if (arrayList == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PremiumContent) it.next()).writeToParcel(dest, i10);
        }
    }
}
