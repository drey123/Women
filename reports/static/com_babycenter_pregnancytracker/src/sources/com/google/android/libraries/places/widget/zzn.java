package com.google.android.libraries.places.widget;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class zzn extends FunctionReferenceImpl implements Function1 {
    public zzn(Object obj) {
        super(1, obj, PlaceDetailsCompactFragment.class, "onPlaceLoadFailed", "onPlaceLoadFailed(Ljava/lang/Exception;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Exception exc = (Exception) obj;
        exc.getClass();
        PlaceDetailsCompactFragment.zzb((PlaceDetailsCompactFragment) this.receiver, exc);
        return Unit.a;
    }
}
