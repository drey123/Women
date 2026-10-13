package I2;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.DecodeJob;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: LoadPath.java */
/* JADX INFO: loaded from: classes.dex */
public final class n<Data, ResourceType, Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d3.a.c f2337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<? extends g<Data, ResourceType, Transcode>> f2338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2339c;

    public n(Class cls, Class cls2, Class cls3, List list, d3.a.c cVar) {
        this.f2337a = cVar;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f2338b = list;
        this.f2339c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final p a(int i10, int i11, @NonNull G2.d dVar, com.bumptech.glide.load.data.e eVar, DecodeJob.a aVar) {
        d3.a.c cVar = this.f2337a;
        List list = (List) cVar.a();
        try {
            List<? extends g<Data, ResourceType, Transcode>> list2 = this.f2338b;
            int size = list2.size();
            p pVarA = null;
            for (int i12 = 0; i12 < size; i12++) {
                try {
                    pVarA = list2.get(i12).a(i10, i11, dVar, eVar, aVar);
                } catch (GlideException e10) {
                    list.add(e10);
                }
                if (pVarA != null) {
                    break;
                }
            }
            if (pVarA != null) {
                cVar.b(list);
                return pVarA;
            }
            throw new GlideException(this.f2339c, new ArrayList(list));
        } catch (Throwable th) {
            cVar.b(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f2338b.toArray()) + '}';
    }
}
