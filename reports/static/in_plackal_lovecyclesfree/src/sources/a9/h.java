package a9;

import android.content.Context;
import in.plackal.lovecyclesfree.general.PredictionManager;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.text.Regex;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f89a;

    public h(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f89a = context;
    }

    public final za.b a(Date date, boolean z10) {
        List listL;
        if (date == null) {
            return null;
        }
        String strC = oc.a.c(this.f89a, "ActiveAccount", "");
        String str = g0.j0("dd-MMM-yyyy", Locale.US).format(date);
        String strM = new ja.a().M(this.f89a, strC, str);
        za.b bVar = new za.b();
        bVar.d(strM);
        kotlin.jvm.internal.k.b(strM);
        if (strM.length() <= 0) {
            if (z10) {
                bVar.f(true);
                bVar.e(PredictionManager.o().m(this.f89a, str, true));
            }
            return bVar;
        }
        bVar.f(false);
        List listE = new Regex("_").e(strM, 0);
        if (listE.isEmpty()) {
            listL = kotlin.collections.k.l();
        } else {
            ListIterator listIterator = listE.listIterator(listE.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listL = kotlin.collections.k.c0(listE, listIterator.nextIndex() + 1);
                }
            }
            listL = kotlin.collections.k.l();
        }
        bVar.e((String[]) listL.toArray(new String[0]));
        return bVar;
    }
}
