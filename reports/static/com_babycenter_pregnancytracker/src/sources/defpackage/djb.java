package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.longtailvideo.jwplayer.h.z;

/* JADX INFO: loaded from: classes3.dex */
public final class djb implements OnCompleteListener {
    public Object a;
    public Object b;

    public /* synthetic */ djb(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public void a(String str, String str2) {
        ((z) this.a).a(fu3.p("jwplayer.mobileSdk.trigger(", str, ", ", str2, ");"));
    }

    public void b(String str, String str2, String str3) {
        ((z) this.a).a(le2.m(str3, ");", w18.u("jwplayer.mobileSdk.trigger(", str, ", ", str2, ", ")));
    }

    public void c(String str, String str2, String str3, String str4) {
        ((z) this.a).a(fu3.w(w18.u("jwplayer.mobileSdk.trigger(", str, ", ", str2, ", "), str3, ", ", str4, ");"));
    }

    public void d(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sbU = w18.u("jwplayer.mobileSdk.trigger(", str, ", ", str2, ", ");
        pe1.A(sbU, str3, ", ", str4, ", ");
        ((z) this.a).a(le2.m(str5, ");", sbU));
    }

    public void e() {
        ((rkb) this.b).d(302602, "Error code: 302602 Related playlist returned is empty");
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        rgb rgbVar = (rgb) this.a;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
        synchronized (rgbVar.f) {
            rgbVar.e.remove(taskCompletionSource);
        }
    }
}
