package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;
import p026b2.O;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements S1.b<r> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16731a = l.f("WrkMgrInitializer");

    @Override // S1.b
    @NonNull
    public final List<Class<? extends S1.b<?>>> a() {
        return Collections.EMPTY_LIST;
    }

    @Override // S1.b
    @NonNull
    public final r b(@NonNull Context context) {
        l.d().a(f16731a, "Initializing WorkManager with default configuration.");
        O.d(context, new a(new a.C0178a()));
        return O.c(context);
    }
}
