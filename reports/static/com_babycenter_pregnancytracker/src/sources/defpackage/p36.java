package defpackage;

import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p36 extends ajb {
    public final MeasurementManager k;

    public p36(MeasurementManager measurementManager) {
        measurementManager.getClass();
        this.k = measurementManager;
    }

    public static Object B(p36 p36Var, z23 z23Var, Continuation<? super Unit> continuation) {
        new sh1(1, xz4.b(continuation)).s();
        MeasurementManager measurementManager = p36Var.k;
        throw null;
    }

    public static Object C(p36 p36Var, Continuation<? super Integer> continuation) {
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        p36Var.k.getMeasurementApiStatus(new p10(1), new ic2(sh1Var));
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static Object E(p36 p36Var, b29 b29Var, Continuation<? super Unit> continuation) {
        Object objC = df2.c(new cc(p36Var, (Continuation) null, 24), continuation);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    public static Object F(p36 p36Var, Uri uri, InputEvent inputEvent, Continuation<? super Unit> continuation) {
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        p36Var.k.registerSource(uri, inputEvent, new p10(1), new ic2(sh1Var));
        Object objR = sh1Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    public static Object G(p36 p36Var, Uri uri, Continuation<? super Unit> continuation) {
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        p36Var.k.registerTrigger(uri, new p10(1), new ic2(sh1Var));
        Object objR = sh1Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    public static Object I(p36 p36Var, x3b x3bVar, Continuation<? super Unit> continuation) {
        new sh1(1, xz4.b(continuation)).s();
        MeasurementManager measurementManager = p36Var.k;
        throw null;
    }

    public static Object K(p36 p36Var, y3b y3bVar, Continuation<? super Unit> continuation) {
        new sh1(1, xz4.b(continuation)).s();
        MeasurementManager measurementManager = p36Var.k;
        throw null;
    }

    @Nullable
    public Object A(@NotNull z23 z23Var, @NotNull Continuation<? super Unit> continuation) {
        return B(this, z23Var, continuation);
    }

    @Nullable
    public Object D(@NotNull b29 b29Var, @NotNull Continuation<? super Unit> continuation) {
        return E(this, b29Var, continuation);
    }

    @Nullable
    public Object H(@NotNull x3b x3bVar, @NotNull Continuation<? super Unit> continuation) {
        return I(this, x3bVar, continuation);
    }

    @Nullable
    public Object J(@NotNull y3b y3bVar, @NotNull Continuation<? super Unit> continuation) {
        return K(this, y3bVar, continuation);
    }

    @Override // defpackage.ajb
    @Nullable
    public Object t(@NotNull Continuation<? super Integer> continuation) {
        return C(this, continuation);
    }

    @Override // defpackage.ajb
    @Nullable
    public Object w(@NotNull Uri uri, @Nullable InputEvent inputEvent, @NotNull Continuation<? super Unit> continuation) {
        return F(this, uri, inputEvent, continuation);
    }

    @Override // defpackage.ajb
    @Nullable
    public Object x(@NotNull Uri uri, @NotNull Continuation<? super Unit> continuation) {
        return G(this, uri, continuation);
    }
}
