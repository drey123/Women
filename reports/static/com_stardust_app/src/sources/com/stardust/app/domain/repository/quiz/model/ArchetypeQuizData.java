package com.stardust.app.domain.repository.quiz.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArchetypeQuizData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/quiz/model/ArchetypeQuizData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ArchetypeQuizData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<ArchetypeQuizData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24137a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24138c;

    /* JADX INFO: compiled from: ArchetypeQuizData.kt */
    public static final class a implements Parcelable.Creator<ArchetypeQuizData> {
        @Override // android.os.Parcelable.Creator
        public final ArchetypeQuizData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ArchetypeQuizData(parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ArchetypeQuizData[] newArray(int i10) {
            return new ArchetypeQuizData[i10];
        }
    }

    public ArchetypeQuizData(int i10, @NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f24137a = i10;
        this.f24138c = title;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArchetypeQuizData)) {
            return false;
        }
        ArchetypeQuizData archetypeQuizData = (ArchetypeQuizData) obj;
        return this.f24137a == archetypeQuizData.f24137a && Intrinsics.areEqual(this.f24138c, archetypeQuizData.f24138c);
    }

    public final int hashCode() {
        return this.f24138c.hashCode() + (Integer.hashCode(this.f24137a) * 31);
    }

    @NotNull
    public final String toString() {
        return "ArchetypeQuizData(id=" + this.f24137a + ", title=" + this.f24138c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24137a);
        dest.writeString(this.f24138c);
    }
}
