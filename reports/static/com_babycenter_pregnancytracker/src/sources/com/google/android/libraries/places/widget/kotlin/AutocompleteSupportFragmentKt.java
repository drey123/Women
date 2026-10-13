package com.google.android.libraries.places.widget.kotlin;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.widget.AutocompleteSupportFragment;
import com.google.android.libraries.places.widget.listener.PlaceSelectionListener;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ar2;
import defpackage.ey3;
import defpackage.mo7;
import defpackage.no7;
import defpackage.oo7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;", "Ley3;", "Lcom/google/android/libraries/places/widget/kotlin/PlaceSelectionResult;", "placeSelectionEvents", "(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)Ley3;", "java.com.google.android.libraries.places.widget.kotlin_kotlin_3p"}, k = 2, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class AutocompleteSupportFragmentKt {

    /* JADX INFO: renamed from: com.google.android.libraries.places.widget.kotlin.AutocompleteSupportFragmentKt$placeSelectionEvents$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    final class AnonymousClass1 extends SuspendLambda implements Function2 {
        public static final /* synthetic */ int zzc = 0;
        int zza;
        final /* synthetic */ AutocompleteSupportFragment zzb;
        private /* synthetic */ Object zzd;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AutocompleteSupportFragment autocompleteSupportFragment, Continuation continuation) {
            super(2, continuation);
            this.zzb = autocompleteSupportFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.zzb, continuation);
            anonymousClass1.zzd = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((oo7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.zza;
            ResultKt.b(obj);
            if (i == 0) {
                final oo7 oo7Var = (oo7) this.zzd;
                this.zzb.setOnPlaceSelectedListener(new PlaceSelectionListener() { // from class: com.google.android.libraries.places.widget.kotlin.AutocompleteSupportFragmentKt.placeSelectionEvents.1.1
                    @Override // com.google.android.libraries.places.widget.listener.PlaceSelectionListener
                    public void onError(Status status) {
                        status.getClass();
                        ((no7) oo7Var).a(new PlaceSelectionError(status));
                    }

                    @Override // com.google.android.libraries.places.widget.listener.PlaceSelectionListener
                    public void onPlaceSelected(Place place) {
                        place.getClass();
                        ((no7) oo7Var).a(new PlaceSelectionSuccess(place));
                    }
                });
                final AutocompleteSupportFragment autocompleteSupportFragment = this.zzb;
                Function0 function0 = new Function0() { // from class: com.google.android.libraries.places.widget.kotlin.zza
                    @Override // kotlin.jvm.functions.Function0
                    public final /* synthetic */ Object invoke() {
                        autocompleteSupportFragment.setOnPlaceSelectedListener(null);
                        return Unit.a;
                    }
                };
                this.zza = 1;
                if (mo7.a(oo7Var, function0, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
    }

    @NotNull
    public static final ey3 placeSelectionEvents(@RecentlyNonNull AutocompleteSupportFragment autocompleteSupportFragment) {
        autocompleteSupportFragment.getClass();
        return ar2.M(new AnonymousClass1(autocompleteSupportFragment, null));
    }
}
