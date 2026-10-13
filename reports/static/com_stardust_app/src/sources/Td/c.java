package Td;

import java.util.concurrent.atomic.LongAdder;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: JreLongAdder.java */
/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LongAdder f4595a = new LongAdder();

    @Override // Td.d
    public final long a() {
        return this.f4595a.sum();
    }

    @Override // Td.d
    public final void b(long j10) {
        this.f4595a.add(j10);
    }

    public final String toString() {
        return this.f4595a.toString();
    }
}
