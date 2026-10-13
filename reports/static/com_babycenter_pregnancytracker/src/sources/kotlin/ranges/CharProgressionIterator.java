package kotlin.ranges;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w29;
import kotlin.Metadata;
import kotlin.collections.CharIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/ranges/CharProgressionIterator;", "Lkotlin/collections/CharIterator;", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class CharProgressionIterator extends CharIterator {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public CharProgressionIterator(char c, int i) {
        this.a = i;
        this.b = c;
        boolean z = false;
        if (i <= 0 ? Intrinsics.compare(1, (int) c) >= 0 : Intrinsics.compare(1, (int) c) <= 0) {
            z = true;
        }
        this.c = z;
        this.d = z ? (char) 1 : c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // kotlin.collections.CharIterator
    public final char nextChar() {
        int i = this.d;
        if (i != this.b) {
            this.d = this.a + i;
        } else {
            if (!this.c) {
                w29.q();
                return (char) 0;
            }
            this.c = false;
        }
        return (char) i;
    }
}
