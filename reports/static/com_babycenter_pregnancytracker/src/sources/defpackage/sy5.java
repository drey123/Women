package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sy5 extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ LinkedHashMap h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sy5(LinkedHashMap linkedHashMap, int i) {
        super(1);
        this.g = i;
        this.h = linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0077  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ry5 ry5Var;
        String str;
        String string;
        int i = this.g;
        LinkedHashMap linkedHashMap = this.h;
        int i2 = 0;
        switch (i) {
            case 0:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                ry5[] ry5VarArrValues = ry5.values();
                int length = ry5VarArrValues.length;
                while (true) {
                    if (i2 < length) {
                        ry5Var = ry5VarArrValues[i2];
                        String rawValue = ry5Var.getRawValue();
                        String upperCase = matchResult.getValue().toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        if (!Intrinsics.areEqual(rawValue, upperCase)) {
                            i2++;
                        }
                    } else {
                        ry5Var = null;
                    }
                }
                if (ry5Var != null) {
                    Object obj2 = ry5Var.getSupported() ? ry5Var : null;
                    if (obj2 != null && (str = (String) linkedHashMap.get(obj2)) != null) {
                        return str;
                    }
                }
                return "-1";
            default:
                String str2 = ((ov3) obj).a;
                str2.getClass();
                LinkedHashMap linkedHashMapG = m06.g(ty5.a(), linkedHashMap);
                Pattern patternCompile = Pattern.compile("\\[(.*?)]");
                patternCompile.getClass();
                new Regex(patternCompile);
                StringBuilder sb = new StringBuilder(str2);
                sy5 sy5Var = new sy5(linkedHashMapG, i2);
                Matcher matcher = patternCompile.matcher(sb);
                matcher.getClass();
                b bVar = matcher.find(0) ? new b(matcher, sb) : null;
                if (bVar == null) {
                    string = sb.toString();
                } else {
                    int length2 = sb.length();
                    StringBuilder sb2 = new StringBuilder(length2);
                    do {
                        sb2.append((CharSequence) sb, i2, bVar.c().a);
                        sb2.append((CharSequence) sy5Var.invoke(bVar));
                        i2 = bVar.c().b + 1;
                        bVar = bVar.next();
                        if (i2 < length2) {
                        }
                        if (i2 < length2) {
                            sb2.append((CharSequence) sb, i2, length2);
                        }
                        string = sb2.toString();
                    } while (bVar != null);
                    if (i2 < length2) {
                        sb2.append((CharSequence) sb, i2, length2);
                    }
                    string = sb2.toString();
                }
                return new ov3(string);
        }
    }
}
