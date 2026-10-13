package Td;

import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: AdderUtil.java */
/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f4592a;

    static {
        boolean z10;
        try {
            Class.forName("java.util.concurrent.atomic.DoubleAdder");
            Class.forName("java.util.concurrent.atomic.LongAdder");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f4592a = z10;
    }
}
