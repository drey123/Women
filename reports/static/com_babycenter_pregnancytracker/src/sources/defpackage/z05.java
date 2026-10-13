package defpackage;

import android.content.Context;
import android.database.Cursor;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z05 {
    public final Context a;
    public final lz b;
    public final fb9 c;
    public final eh1 d;

    public z05(Context context, lz lzVar) {
        context.getClass();
        lzVar.getClass();
        this.a = context;
        this.b = lzVar;
        this.c = f94.a(new n13(Unit.a));
        this.d = s91.f(((a00) lzVar).J);
    }

    public final List a(ii1 ii1Var) throws IOException {
        g05 g05Var;
        try {
            Cursor cursorQuery = zs2.f(this.a).getReadableDatabase().query("is_it_safe", new String[]{"isItSafeId", "category", OTUXParamsKeys.OT_UX_TITLE, "rating"}, ((StringBuilder) ii1Var.a).toString(), ii1Var.Y(), null, null, null, null);
            cursorQuery.getClass();
            try {
                cursorQuery.moveToPosition(-1);
                ArrayList arrayList = new ArrayList();
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("isItSafeId"));
                    string.getClass();
                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("category"));
                    string2.getClass();
                    String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(OTUXParamsKeys.OT_UX_TITLE));
                    string3.getClass();
                    String string4 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("rating"));
                    if (string4 != null) {
                        int iHashCode = string4.hashCode();
                        if (iHashCode != -840246874) {
                            if (iHashCode != 3522445) {
                                g05Var = (iHashCode == 557191019 && string4.equals("caution")) ? g05.Caution : g05.Unknown;
                            } else if (string4.equals("safe")) {
                                g05Var = g05.Safe;
                            }
                        } else if (string4.equals("unsafe")) {
                            g05Var = g05.Unsafe;
                        }
                    }
                    arrayList.add(new h05(string, string2, string3, g05Var));
                }
                cursorQuery.close();
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cursorQuery, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            iy0.f("IsItSafeRepository", th3, new d3a(20));
            return EmptyList.a;
        }
    }
}
