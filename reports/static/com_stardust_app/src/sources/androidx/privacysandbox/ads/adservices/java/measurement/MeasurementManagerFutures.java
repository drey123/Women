package androidx.privacysandbox.ads.adservices.java.measurement;

import H1.j;
import H1.k;
import H1.l;
import android.net.Uri;
import android.view.InputEvent;
import androidx.privacysandbox.ads.adservices.java.internal.a;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p196l4.g;

/* JADX INFO: compiled from: MeasurementManagerFutures.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class MeasurementManagerFutures {

    /* JADX INFO: compiled from: MeasurementManagerFutures.kt */
    public static final class Api33Ext5JavaImpl extends MeasurementManagerFutures {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final j.a f15840a;

        public Api33Ext5JavaImpl(@NotNull j.a mMeasurementManager) {
            Intrinsics.checkNotNullParameter(mMeasurementManager, "mMeasurementManager");
            this.f15840a = mMeasurementManager;
        }

        @Override // androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures
        @NotNull
        public g<Integer> a() {
            return a.a(C3143g.a(J.a(X.f36756a), null, new MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1(this, null), 3));
        }

        @Override // androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures
        @NotNull
        public g<Unit> b(@NotNull Uri trigger) {
            Intrinsics.checkNotNullParameter(trigger, "trigger");
            return a.a(C3143g.a(J.a(X.f36756a), null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1(this, trigger, null), 3));
        }

        @NotNull
        public g<Unit> c(@NotNull H1.a deletionRequest) {
            Intrinsics.checkNotNullParameter(deletionRequest, "deletionRequest");
            return a.a(C3143g.a(J.a(X.f36756a), null, new MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1(this, null), 3));
        }

        @NotNull
        public g<Unit> d(@NotNull Uri attributionSource, InputEvent inputEvent) {
            Intrinsics.checkNotNullParameter(attributionSource, "attributionSource");
            return a.a(C3143g.a(J.a(X.f36756a), null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1(this, attributionSource, inputEvent, null), 3));
        }

        @NotNull
        public g<Unit> e(@NotNull k request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return a.a(C3143g.a(J.a(X.f36756a), null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1(this, null), 3));
        }

        @NotNull
        public g<Unit> f(@NotNull l request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return a.a(C3143g.a(J.a(X.f36756a), null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1(this, null), 3));
        }
    }

    @NotNull
    public abstract g<Integer> a();

    @NotNull
    public abstract g<Unit> b(@NotNull Uri uri);
}
