package H1;

import android.adservices.measurement.MeasurementManager;
import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.credentials.ExecutorC1318k;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MeasurementManager.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: compiled from: MeasurementManager.kt */
    @SuppressLint({"NewApi", "ClassVerificationFailure"})
    @SourceDebugExtension({"SMAP\nMeasurementManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,263:1\n314#2,11:264\n314#2,11:275\n314#2,11:286\n314#2,11:297\n314#2,11:308\n314#2,11:319\n*S KotlinDebug\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n*L\n106#1:264,11\n131#1:275,11\n144#1:286,11\n155#1:297,11\n193#1:308,11\n226#1:319,11\n*E\n"})
    public static final class a extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final MeasurementManager f2112a;

        public a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Object systemService = context.getSystemService((Class<Object>) c.b());
            Intrinsics.checkNotNullExpressionValue(systemService, "context.getSystemService…:class.java\n            )");
            MeasurementManager mMeasurementManager = d.a(systemService);
            Intrinsics.checkNotNullParameter(mMeasurementManager, "mMeasurementManager");
            this.f2112a = mMeasurementManager;
        }

        public Object a(@NotNull H1.a aVar, @NotNull p321se.c<? super Unit> cVar) {
            new C3151k(1, kotlin.coroutines.intrinsics.a.b(cVar)).p();
            g.c();
            throw null;
        }

        public Object b(@NotNull p321se.c<? super Integer> frame) throws Throwable {
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            this.f2112a.getMeasurementApiStatus(new ExecutorC1318k(), androidx.core.os.a.a(c3151k));
            Object objO = c3151k.o();
            if (objO == CoroutineSingletons.f34084a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objO;
        }

        public Object c(@NotNull Uri uri, InputEvent inputEvent, @NotNull p321se.c<? super Unit> frame) throws Throwable {
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            this.f2112a.registerSource(uri, inputEvent, new ExecutorC1318k(), androidx.core.os.a.a(c3151k));
            Object objO = c3151k.o();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objO == coroutineSingletons ? objO : Unit.f33999a;
        }

        public Object d(@NotNull Uri uri, @NotNull p321se.c<? super Unit> frame) throws Throwable {
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
            c3151k.p();
            this.f2112a.registerTrigger(uri, new ExecutorC1318k(), androidx.core.os.a.a(c3151k));
            Object objO = c3151k.o();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return objO == coroutineSingletons ? objO : Unit.f33999a;
        }

        public Object e(@NotNull k kVar, @NotNull p321se.c<? super Unit> cVar) {
            new C3151k(1, kotlin.coroutines.intrinsics.a.b(cVar)).p();
            h.b();
            throw null;
        }

        public Object f(@NotNull l lVar, @NotNull p321se.c<? super Unit> cVar) {
            new C3151k(1, kotlin.coroutines.intrinsics.a.b(cVar)).p();
            i.b();
            throw null;
        }
    }
}
