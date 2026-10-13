package p407xf;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.Result;
import kotlin.c;
import kotlinx.coroutines.C3151k;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b<TResult> implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3151k f41299a;

    public b(C3151k c3151k) {
        this.f41299a = c3151k;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<Object> task) {
        Exception exception = task.getException();
        C3151k c3151k = this.f41299a;
        if (exception != null) {
            Result.Companion companion = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(c.a(exception)));
        } else if (task.isCanceled()) {
            c3151k.h(null);
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(task.getResult()));
        }
    }
}
