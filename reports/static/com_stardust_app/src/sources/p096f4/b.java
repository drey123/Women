package p096f4;

import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.review.c;
import java.util.HashMap;
import p113g4.e;
import p113g4.g;
import p113g4.h;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f31529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f31530d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.f31529c = taskCompletionSource2;
        this.f31530d = cVar;
    }

    @Override // p113g4.h
    public final void a() {
        HashMap map;
        try {
            c cVar = this.f31530d;
            e eVar = cVar.f31532a.f31727m;
            String str = cVar.f31533b;
            Bundle bundle = new Bundle();
            HashMap map2 = d.f31534a;
            synchronized (d.class) {
                map = d.f31534a;
                map.put("java", 20002);
            }
            bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
            if (map.containsKey("native")) {
                bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
            }
            if (map.containsKey("unity")) {
                bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
            }
            c cVar2 = this.f31530d;
            TaskCompletionSource taskCompletionSource = this.f31529c;
            String str2 = cVar2.f31533b;
            eVar.a(str, bundle, new c(cVar2, taskCompletionSource));
        } catch (RemoteException e10) {
            c cVar3 = this.f31530d;
            g gVar = c.f31531c;
            Object[] objArr = {cVar3.f31533b};
            gVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", g.c(gVar.f31701a, "error requesting in-app review for %s", objArr), e10);
            }
            this.f31529c.trySetException(new RuntimeException(e10));
        }
    }
}
