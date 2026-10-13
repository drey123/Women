package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.gson.JsonIOException;
import com.google.gson.a;
import java.io.BufferedWriter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y01 extends SuspendLambda implements Function1 {
    public final /* synthetic */ z01 a;
    public final /* synthetic */ j01 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y01(z01 z01Var, j01 j01Var, Continuation continuation) {
        super(1, continuation);
        this.a = z01Var;
        this.b = j01Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new y01(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((y01) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        long jNanoTime = System.nanoTime();
        Context context = this.a.a;
        j01 j01Var = this.b;
        j01Var.getClass();
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("birth_preferences.json", 0);
            fileOutputStreamOpenFileOutput.getClass();
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStreamOpenFileOutput, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
            try {
                a aVar = new a();
                try {
                    aVar.l(j01Var, j01.class, aVar.i(rw1.Y(bufferedWriter)));
                    Unit unit = Unit.a;
                    bufferedWriter.close();
                } catch (IOException e) {
                    throw new JsonIOException(e);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedWriter, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            iy0.f("BirthPreferenceUtils", th3, new su0(17));
        }
        iy0.e("BirthPreferencesRepo", null, new w20(System.nanoTime() - jNanoTime, 4));
        return Unit.a;
    }
}
