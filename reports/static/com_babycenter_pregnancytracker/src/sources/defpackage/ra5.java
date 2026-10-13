package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.Result;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ra5 implements ah1, OnCompleteListener {
    public final /* synthetic */ sh1 a;

    public /* synthetic */ ra5(sh1 sh1Var) {
        this.a = sh1Var;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Exception exception = task.getException();
        sh1 sh1Var = this.a;
        if (exception != null) {
            Result.Companion companion = Result.INSTANCE;
            sh1Var.resumeWith(new Result.Failure(exception));
        } else if (task.isCanceled()) {
            sh1Var.n(null);
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            sh1Var.resumeWith(task.getResult());
        }
    }

    @Override // defpackage.ah1
    public void onFailure(tg1 tg1Var, Throwable th) {
        th.getClass();
        Result.Companion companion = Result.INSTANCE;
        this.a.resumeWith(new Result.Failure(th));
    }

    @Override // defpackage.ah1
    public void onResponse(tg1 tg1Var, ia8 ia8Var) {
        boolean isSuccessful = ia8Var.a.getIsSuccessful();
        sh1 sh1Var = this.a;
        if (isSuccessful) {
            Result.Companion companion = Result.INSTANCE;
            sh1Var.resumeWith(ia8Var.b);
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            sh1Var.resumeWith(new Result.Failure(new HttpException(ia8Var)));
        }
    }
}
