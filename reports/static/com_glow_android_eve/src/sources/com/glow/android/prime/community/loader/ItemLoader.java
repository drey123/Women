package com.glow.android.prime.community.loader;

import android.os.Parcelable;
import com.glow.android.prime.utils.Identifiable;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public interface ItemLoader<T extends Identifiable> extends Parcelable {
    Identifiable[] e1(Identifiable[] identifiableArr);

    Observable j0(long j4);
}
