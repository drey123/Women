package com.google.android.recaptcha;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.internal.zzam;
import com.google.android.recaptcha.internal.zzaw;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J&\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0011"}, d2 = {"Lcom/google/android/recaptcha/Recaptcha;", "", "()V", "getClient", "Lkotlin/Result;", "Lcom/google/android/recaptcha/RecaptchaClient;", "application", "Landroid/app/Application;", "siteKey", "", "timeout", "", "getClient-BWLJW6A", "(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getTasksClient", "Lcom/google/android/gms/tasks/Task;", "Lcom/google/android/recaptcha/RecaptchaTasksClient;", "java.com.google.android.libraries.abuse.recaptcha.enterprise_enterprise"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Recaptcha {

    @NotNull
    public static final Recaptcha INSTANCE = new Recaptcha();

    private Recaptcha() {
    }

    @NonNull
    /* JADX INFO: renamed from: getClient-BWLJW6A$default, reason: not valid java name */
    public static /* synthetic */ Object m7007getClientBWLJW6A$default(@NonNull Recaptcha recaptcha, @NonNull Application application, @NonNull String str, long j4, @NonNull Continuation continuation, int i, @NonNull Object obj) {
        if ((i & 4) != 0) {
            j4 = 10000;
        }
        return recaptcha.m7008getClientBWLJW6A(application, str, j4, continuation);
    }

    @NotNull
    public static final Task<RecaptchaTasksClient> getTasksClient(@NonNull Application application, @NonNull String siteKey) {
        return zzam.zzd(application, siteKey, 10000L);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Nullable
    /* JADX INFO: renamed from: getClient-BWLJW6A, reason: not valid java name */
    public final Object m7008getClientBWLJW6A(@NonNull Application application, @NonNull String str, long j4, @NonNull Continuation<? super Result<? extends RecaptchaClient>> continuation) {
        Recaptcha$getClient$1 recaptcha$getClient$1;
        if (continuation instanceof Recaptcha$getClient$1) {
            recaptcha$getClient$1 = (Recaptcha$getClient$1) continuation;
            int i = recaptcha$getClient$1.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                recaptcha$getClient$1.zzc = i - Integer.MIN_VALUE;
            } else {
                recaptcha$getClient$1 = new Recaptcha$getClient$1(this, continuation);
            }
        } else {
            recaptcha$getClient$1 = new Recaptcha$getClient$1(this, continuation);
        }
        Recaptcha$getClient$1 recaptcha$getClient$2 = recaptcha$getClient$1;
        Object objZzc = recaptcha$getClient$2.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = recaptcha$getClient$2.zzc;
        try {
            if (i6 == 0) {
                ResultKt.a(objZzc);
                Result.Companion companion = Result.Companion;
                zzam zzamVar = zzam.zza;
                recaptcha$getClient$2.zzc = 1;
                objZzc = zzam.zzc(application, str, j4, null, recaptcha$getClient$2);
                if (objZzc == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objZzc);
            }
            return Result.m7015constructorimpl((zzaw) objZzc);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            return Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
    }

    @NotNull
    public static final Task<RecaptchaTasksClient> getTasksClient(@NonNull Application application, @NonNull String siteKey, long timeout) {
        return zzam.zzd(application, siteKey, timeout);
    }
}
