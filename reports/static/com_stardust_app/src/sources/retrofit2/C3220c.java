package retrofit2;

import android.annotation.TargetApi;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: retrofit2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BuiltInFactories.java */
/* JADX INFO: loaded from: classes3.dex */
public class C3220c {

    /* JADX INFO: renamed from: retrofit2.c$a */
    /* JADX INFO: compiled from: BuiltInFactories.java */
    @TargetApi(24)
    public static final class a extends C3220c {
        @Override // retrofit2.C3220c
        public final List a(ExecutorC3218a executorC3218a) {
            return Arrays.asList(new g(), new k(executorC3218a));
        }

        @Override // retrofit2.C3220c
        public final List<? extends h.a> b() {
            return Collections.singletonList(new r());
        }
    }

    public List a(ExecutorC3218a executorC3218a) {
        return Collections.singletonList(new k(executorC3218a));
    }

    public List<? extends h.a> b() {
        return Collections.EMPTY_LIST;
    }
}
