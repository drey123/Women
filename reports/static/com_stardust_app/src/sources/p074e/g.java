package p074e;

import androidx.activity.result.a;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: ActivityResultRegistry.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f31138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p091f.a<Object, Object> f31140c;

    public g(a aVar, String str, p091f.a<Object, Object> aVar2) {
        this.f31138a = aVar;
        this.f31139b = str;
        this.f31140c = aVar2;
    }

    @Override // p074e.c
    public final void a(Object obj) {
        a aVar = this.f31138a;
        LinkedHashMap linkedHashMap = aVar.f6263b;
        String str = this.f31139b;
        Object obj2 = linkedHashMap.get(str);
        p091f.a<Object, Object> aVar2 = this.f31140c;
        if (obj2 == null) {
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        int iIntValue = ((Number) obj2).intValue();
        ArrayList arrayList = aVar.f6265d;
        arrayList.add(str);
        try {
            aVar.b(iIntValue, aVar2, obj);
        } catch (Exception e10) {
            arrayList.remove(str);
            throw e10;
        }
    }

    @Override // p074e.c
    public final void b() {
        this.f31138a.f(this.f31139b);
    }
}
