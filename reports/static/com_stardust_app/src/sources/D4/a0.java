package D4;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.io.File;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a0 implements Continuation, androidx.compose.ui.graphics.colorspace.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f1019a;

    public /* synthetic */ a0(Object obj) {
        this.f1019a = obj;
    }

    @Override // androidx.compose.ui.graphics.colorspace.o
    public double a(double d10) {
        float[] fArr = androidx.compose.ui.graphics.colorspace.k.f10302a;
        return androidx.compose.ui.graphics.colorspace.k.d((androidx.compose.ui.graphics.colorspace.E) this.f1019a, d10);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z10;
        ((b0) this.f1019a).getClass();
        if (task.isSuccessful()) {
            G g10 = (G) task.getResult();
            A4.g gVar = A4.g.f280a;
            gVar.b("Crashlytics report successfully enqueued to DataTransport: " + g10.c());
            File fileB = g10.b();
            if (fileB.delete()) {
                gVar.b("Deleted report file: " + fileB.getPath());
            } else {
                gVar.d("Crashlytics could not delete report file: " + fileB.getPath(), null);
            }
            z10 = true;
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", task.getException());
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
