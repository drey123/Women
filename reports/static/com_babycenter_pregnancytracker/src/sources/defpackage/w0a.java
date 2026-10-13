package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w0a extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ m08 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0a(m08 m08Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = m08Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        m08 m08Var = this.d;
        switch (i) {
            case 0:
                w0a w0aVar = new w0a(m08Var, continuation, 0);
                w0aVar.c = obj;
                return w0aVar;
            default:
                w0a w0aVar2 = new w0a(m08Var, continuation, 1);
                w0aVar2.c = obj;
                return w0aVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        gy3 gy3Var = (gy3) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((w0a) create(gy3Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        Object objD;
        o1a community;
        f1a gettingEnough;
        f1a ageByAge;
        Object objD2;
        Boolean hasLullabies;
        o1a community2;
        f1a needs;
        f1a strategies;
        int i = this.a;
        m08 m08Var = this.d;
        switch (i) {
            case 0:
                gy3 gy3Var = (gy3) this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    InputStream inputStreamOpenRawResource = ((PregBabyApplication) m08Var.b).getResources().openRawResource(R.raw.tools__guide__content__feeding);
                    inputStreamOpenRawResource.getClass();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                    try {
                        try {
                            objD = new a().d(bufferedReader, new TypeToken<js3>() { // from class: com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsContentRepository$readFeedingGuideContent$lambda$0$$inlined$parse$1
                            }.getType());
                        } catch (Throwable th) {
                            iy0.c("JsonUtils", th, px9.f);
                            objD = null;
                        }
                        js3 js3Var = (js3) objD;
                        ks3 ks3Var = new ks3((js3Var == null || (ageByAge = js3Var.getAgeByAge()) == null) ? null : m08.j(ageByAge, bh4.Feeding), (js3Var == null || (gettingEnough = js3Var.getGettingEnough()) == null) ? null : m08.j(gettingEnough, bh4.Feeding), (js3Var == null || (community = js3Var.getCommunity()) == null) ? null : m08.k(community, bh4.Feeding));
                        bufferedReader.close();
                        this.c = null;
                        this.b = 1;
                        if (gy3Var.g(ks3Var, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        break;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            CloseableKt.a(bufferedReader, th2);
                            throw th3;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                gy3 gy3Var2 = (gy3) this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    InputStream inputStreamOpenRawResource2 = ((PregBabyApplication) m08Var.b).getResources().openRawResource(R.raw.tools__guide__content__sleep);
                    inputStreamOpenRawResource2.getClass();
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource2, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                    try {
                        try {
                            objD2 = new a().d(bufferedReader2, new TypeToken<gy8>() { // from class: com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsContentRepository$readSleepGuideContent$lambda$0$$inlined$parse$1
                            }.getType());
                        } catch (Throwable th4) {
                            iy0.c("JsonUtils", th4, px9.g);
                            objD2 = null;
                        }
                        gy8 gy8Var = (gy8) objD2;
                        hy8 hy8Var = new hy8((gy8Var == null || (strategies = gy8Var.getStrategies()) == null) ? null : m08.j(strategies, bh4.Sleep), (gy8Var == null || (needs = gy8Var.getNeeds()) == null) ? null : m08.j(needs, bh4.Sleep), (gy8Var == null || (community2 = gy8Var.getCommunity()) == null) ? null : m08.k(community2, bh4.Sleep), (gy8Var == null || (hasLullabies = gy8Var.getHasLullabies()) == null) ? false : hasLullabies.booleanValue());
                        bufferedReader2.close();
                        this.c = null;
                        this.b = 1;
                        if (gy3Var2.g(hy8Var, this) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        break;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            CloseableKt.a(bufferedReader2, th5);
                            throw th6;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
