package a9;

import android.content.Context;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f90a;

    public i(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f90a = context;
    }

    public final List a(Date date) {
        if (date == null) {
            return kotlin.collections.k.l();
        }
        List listS = new ja.a().s(this.f90a, oc.a.c(this.f90a, "ActiveAccount", ""), g0.j0("dd-MMM-yyyy", Locale.US).format(date));
        kotlin.jvm.internal.k.d(listS, "getAllNotesDataFromDatabase(...)");
        return listS;
    }
}
