package kotlin.collections;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25398b;
    public final /* synthetic */ KMappedMarker c;

    public /* synthetic */ a(KMappedMarker kMappedMarker, int i) {
        this.f25398b = i;
        this.c = kMappedMarker;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25398b) {
            case 0:
                return AbstractCollection.toString$lambda$2((AbstractCollection) this.c, obj);
            default:
                return AbstractMap.toString$lambda$2((AbstractMap) this.c, (Map.Entry) obj);
        }
    }
}
