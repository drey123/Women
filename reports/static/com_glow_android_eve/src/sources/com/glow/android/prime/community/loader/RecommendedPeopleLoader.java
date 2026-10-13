package com.glow.android.prime.community.loader;

import android.os.Parcel;
import android.os.Parcelable;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.community.rest.UsersResponse;
import com.glow.android.prime.utils.Identifiable;
import rx.Observable;
import rx.internal.util.ScalarSynchronousObservable;

/* JADX INFO: loaded from: classes4.dex */
public class RecommendedPeopleLoader implements ItemLoader<Author> {
    public static final Parcelable.Creator<RecommendedPeopleLoader> CREATOR = new Parcelable.Creator<RecommendedPeopleLoader>() { // from class: com.glow.android.prime.community.loader.RecommendedPeopleLoader.1
        @Override // android.os.Parcelable.Creator
        public final RecommendedPeopleLoader createFromParcel(Parcel parcel) {
            return new RecommendedPeopleLoader();
        }

        @Override // android.os.Parcelable.Creator
        public final RecommendedPeopleLoader[] newArray(int i) {
            return new RecommendedPeopleLoader[i];
        }
    };

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.glow.android.prime.community.loader.ItemLoader
    public final Identifiable[] e1(Identifiable[] identifiableArr) {
        return (Author[]) identifiableArr;
    }

    @Override // com.glow.android.prime.community.loader.ItemLoader
    public final Observable j0(long j4) {
        if (j4 > 0) {
            return new ScalarSynchronousObservable(new UsersResponse(new Author[0]));
        }
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
