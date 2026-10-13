package com.google.android.libraries.places.widget;

import com.google.android.libraries.places.api.model.Place;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class zzm extends FunctionReferenceImpl implements Function1 {
    public zzm(Object obj) {
        super(1, obj, PlaceDetailsCompactFragment.class, "updateUi", "updateUi(Lcom/google/android/libraries/places/api/model/Place;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Place place = (Place) obj;
        place.getClass();
        PlaceDetailsCompactFragment.zza((PlaceDetailsCompactFragment) this.receiver, place);
        return Unit.a;
    }
}
