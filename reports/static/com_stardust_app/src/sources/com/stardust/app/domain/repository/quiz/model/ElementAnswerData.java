package com.stardust.app.domain.repository.quiz.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementQuizData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/quiz/model/ElementAnswerData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ElementAnswerData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<ElementAnswerData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24139a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24141d;

    /* JADX INFO: compiled from: ElementQuizData.kt */
    public static final class a implements Parcelable.Creator<ElementAnswerData> {
        @Override // android.os.Parcelable.Creator
        public final ElementAnswerData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ElementAnswerData(parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ElementAnswerData[] newArray(int i10) {
            return new ElementAnswerData[i10];
        }
    }

    public ElementAnswerData(int i10, @NotNull String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f24139a = i10;
        this.f24140c = title;
        this.f24141d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElementAnswerData)) {
            return false;
        }
        ElementAnswerData elementAnswerData = (ElementAnswerData) obj;
        return this.f24139a == elementAnswerData.f24139a && Intrinsics.areEqual(this.f24140c, elementAnswerData.f24140c) && Intrinsics.areEqual(this.f24141d, elementAnswerData.f24141d);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f24139a) * 31, 31, this.f24140c);
        String str = this.f24141d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ElementAnswerData(id=");
        sb2.append(this.f24139a);
        sb2.append(", title=");
        sb2.append(this.f24140c);
        sb2.append(", score=");
        return b0.a(sb2, this.f24141d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24139a);
        dest.writeString(this.f24140c);
        dest.writeString(this.f24141d);
    }
}
