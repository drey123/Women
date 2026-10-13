package com.stardust.app.domain.repository.quiz.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementQuizData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/quiz/model/ElementQuizData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ElementQuizData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<ElementQuizData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24142a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayList f24144d;

    /* JADX INFO: compiled from: ElementQuizData.kt */
    public static final class a implements Parcelable.Creator<ElementQuizData> {
        @Override // android.os.Parcelable.Creator
        public final ElementQuizData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            int i11 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i11);
            int iA = 0;
            while (iA != i11) {
                iA = D0.a(ElementAnswerData.CREATOR, parcel, arrayList, iA, 1);
            }
            return new ElementQuizData(i10, string, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ElementQuizData[] newArray(int i10) {
            return new ElementQuizData[i10];
        }
    }

    public ElementQuizData(int i10, @NotNull String title, @NotNull ArrayList answers) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(answers, "answers");
        this.f24142a = i10;
        this.f24143c = title;
        this.f24144d = answers;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElementQuizData)) {
            return false;
        }
        ElementQuizData elementQuizData = (ElementQuizData) obj;
        return this.f24142a == elementQuizData.f24142a && Intrinsics.areEqual(this.f24143c, elementQuizData.f24143c) && Intrinsics.areEqual(this.f24144d, elementQuizData.f24144d);
    }

    public final int hashCode() {
        return this.f24144d.hashCode() + m.a(Integer.hashCode(this.f24142a) * 31, 31, this.f24143c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ElementQuizData(id=");
        sb2.append(this.f24142a);
        sb2.append(", title=");
        sb2.append(this.f24143c);
        sb2.append(", answers=");
        return D0.c(")", sb2, this.f24144d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24142a);
        dest.writeString(this.f24143c);
        Iterator itA = p236na.a.a(this.f24144d, dest);
        while (itA.hasNext()) {
            ((ElementAnswerData) itA.next()).writeToParcel(dest, i10);
        }
    }
}
