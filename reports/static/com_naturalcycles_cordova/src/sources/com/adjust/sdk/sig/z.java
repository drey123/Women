package com.adjust.sdk.sig;

import com.stripe.android.core.networking.AnalyticsFields;
import io.sentry.ProfileChunk;
import java.util.HashMap;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f343a;
    public static final d2 b;

    static {
        z zVar = new z();
        f343a = zVar;
        d2 d2Var = new d2(zVar);
        String[] strArr = d2Var.c;
        int i = d2Var.b + 1;
        d2Var.b = i;
        strArr[i] = AnalyticsFields.OS_NAME;
        d2Var.e[i] = true;
        d2Var.d[i] = null;
        if (i == 0) {
            HashMap map = new HashMap();
            int length = d2Var.c.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(d2Var.c[i2], Integer.valueOf(i2));
            }
            d2Var.f = map;
        }
        b = d2Var;
    }

    @Override // com.adjust.sdk.sig.r1
    public final l2 a() {
        return b;
    }

    @Override // com.adjust.sdk.sig.r1
    public final void a(v2 v2Var, Object obj) {
        p3 p3Var;
        d2 d2Var = b;
        e3 e3Var = e3.f305a;
        if (e3Var == f3.f310a) {
            p3Var = p3.LIST;
        } else if (e3Var != g3.f312a) {
            p3Var = p3.OBJ;
        } else {
            l2 l2VarA = q3.a(d2Var.b(0));
            p2 p2VarD = l2VarA.d();
            if (!(p2VarD instanceof f2) && !g1.a(p2VarD, o2.f332a)) {
                throw new m1("Value of type '" + l2VarA.b() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + l2VarA.d() + '\'', AbstractJsonLexerKt.allowStructuredMapKeysHint);
            }
            p3Var = p3.MAP;
        }
        v2Var.f338a.a(p3Var.f334a);
        v2Var.f338a.b = true;
        String str = v2Var.f;
        if (str != null) {
            String str2 = v2Var.g;
            if (str2 == null) {
                str2 = "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09";
            }
            v2Var.f338a.a();
            v2Var.a(str);
            v2Var.f338a.a(AbstractJsonLexerKt.COLON);
            x xVar = v2Var.f338a;
            v2Var.a(str2);
            v2Var.f = null;
            v2Var.g = null;
        }
        if (v2Var.c != p3Var) {
            v2 v2Var2 = v2Var.d[p3Var.ordinal()];
            if (v2Var2 == null) {
                v2Var2 = new v2(v2Var.f338a, v2Var.b, p3Var, v2Var.d);
            }
            v2Var = v2Var2;
        }
        if (v2Var.e.f322a) {
            x2 x2Var = x2.f342a;
            int iOrdinal = v2Var.c.ordinal();
            if (iOrdinal == 1) {
                x xVar2 = v2Var.f338a;
                if (!xVar2.b) {
                    xVar2.a(AbstractJsonLexerKt.COMMA);
                }
                v2Var.f338a.a();
            } else if (iOrdinal == 2) {
                x xVar3 = v2Var.f338a;
                if (xVar3.b) {
                    xVar3.a();
                } else {
                    xVar3.a(AbstractJsonLexerKt.COMMA);
                    v2Var.f338a.a();
                }
            } else if (iOrdinal != 3) {
                x xVar4 = v2Var.f338a;
                if (!xVar4.b) {
                    xVar4.a(AbstractJsonLexerKt.COMMA);
                }
                v2Var.f338a.a();
                g1.a(e3Var, e3Var);
                v2Var.a(d2Var.c[0]);
                v2Var.f338a.a(AbstractJsonLexerKt.COLON);
                x xVar5 = v2Var.f338a;
            }
            v2Var.a(x2Var, ProfileChunk.PLATFORM_ANDROID);
        }
        x xVar6 = v2Var.f338a;
        v2Var.f338a.b = false;
        v2Var.f338a.a(v2Var.c.b);
    }
}
