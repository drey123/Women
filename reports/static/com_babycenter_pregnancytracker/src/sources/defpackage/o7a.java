package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o7a implements Iterator, KMappedMarker {
    public final ArrayList a = new ArrayList();
    public Iterator b;

    public o7a(owa owaVar) {
        this.b = owaVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.b.next();
        View view = (View) next;
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        owa owaVar = viewGroup != null ? new owa(viewGroup) : null;
        ArrayList arrayList = this.a;
        if (owaVar != null && owaVar.hasNext()) {
            arrayList.add(this.b);
            this.b = owaVar;
            return next;
        }
        while (!this.b.hasNext() && !arrayList.isEmpty()) {
            this.b = (Iterator) CollectionsKt.R(arrayList);
            hv1.z(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
