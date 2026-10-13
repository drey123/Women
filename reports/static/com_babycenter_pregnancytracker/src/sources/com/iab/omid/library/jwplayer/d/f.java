package com.iab.omid.library.jwplayer.d;

import android.view.View;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class f {
    private static final Pattern b = Pattern.compile("^[a-zA-Z0-9 ]+$");
    public final List<e> a = new ArrayList();

    private static void a(String str) {
        String str2;
        if (str != null) {
            if (str.length() > 50) {
                str2 = "FriendlyObstruction has detailed reason over 50 characters in length";
            } else if (b.matcher(str).matches()) {
                return;
            } else {
                str2 = "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space";
            }
            xv0.q(str2);
        }
    }

    private static void b(View view) {
        if (view != null) {
            return;
        }
        xv0.q("FriendlyObstruction is null");
    }

    private e c(View view) {
        for (e eVar : this.a) {
            if (eVar.a.get() == view) {
                return eVar;
            }
        }
        return null;
    }

    private List<e> b() {
        return this.a;
    }

    public final void a(View view) {
        b(view);
        e eVarC = c(view);
        if (eVarC != null) {
            this.a.remove(eVarC);
        }
    }

    public final void a(View view, com.iab.omid.library.jwplayer.a.i iVar, String str) {
        b(view);
        a(str);
        if (c(view) == null) {
            this.a.add(new e(view, iVar, str));
        }
    }

    public final void a() {
        this.a.clear();
    }
}
