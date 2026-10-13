package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import kotlin.sequences.ConstrainedOnceSequence;
import kotlin.sequences.SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class se2 {
    public static final Collection a;

    static {
        try {
            Iterator it = Arrays.asList(new gm()).iterator();
            it.getClass();
            a = kj8.m(new ConstrainedOnceSequence(new SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1(it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
