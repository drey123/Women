package org.jsoup.select;

import androidx.webkit.ProxyConfig;
import com.facebook.internal.security.CertificateUtil;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.helper.Validate;
import org.jsoup.parser.TokenQueue;

/* JADX INFO: loaded from: classes6.dex */
class QueryParser {
    public static final String[] d = {",", ">", "+", "~", " "};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f28358e = {"=", "!=", "^=", "$=", "*=", "~="};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f28359f = Pattern.compile("((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?", 2);
    public static final Pattern g = Pattern.compile("(\\+|-)?(\\d+)");
    public TokenQueue a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f28360b;
    public ArrayList c;

    public static Evaluator g(String str) {
        QueryParser queryParser = new QueryParser();
        ArrayList arrayList = new ArrayList();
        queryParser.c = arrayList;
        queryParser.f28360b = str;
        TokenQueue tokenQueue = new TokenQueue(str);
        queryParser.a = tokenQueue;
        tokenQueue.f();
        String[] strArr = d;
        if (tokenQueue.k(strArr)) {
            arrayList.add(new StructuralEvaluator.Root());
            queryParser.a(tokenQueue.b());
        } else {
            queryParser.e();
        }
        while (!tokenQueue.g()) {
            boolean zF = tokenQueue.f();
            if (tokenQueue.k(strArr)) {
                queryParser.a(tokenQueue.b());
            } else if (zF) {
                queryParser.a(' ');
            } else {
                queryParser.e();
            }
        }
        return arrayList.size() == 1 ? (Evaluator) arrayList.get(0) : new CombiningEvaluator.And(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:42:0x0100  */
    /* JADX WARN: Code duplicated, block: B:43:0x010f  */
    /* JADX WARN: Code duplicated, block: B:45:0x012a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0136  */
    /* JADX WARN: Code duplicated, block: B:49:0x013b  */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x013b, please report this as an issue */
    public final void a(char c) {
        Evaluator and;
        boolean z2;
        Object obj;
        CombiningEvaluator or;
        TokenQueue tokenQueue = this.a;
        tokenQueue.f();
        StringBuilder sb = new StringBuilder();
        while (!tokenQueue.g()) {
            if (tokenQueue.i("(")) {
                sb.append("(");
                sb.append(tokenQueue.a('(', ')'));
                sb.append(")");
            } else if (tokenQueue.i("[")) {
                sb.append("[");
                sb.append(tokenQueue.a('[', ']'));
                sb.append("]");
            } else if (tokenQueue.k(d)) {
                break;
            } else {
                sb.append(tokenQueue.b());
            }
        }
        Evaluator evaluatorG = g(sb.toString());
        ArrayList arrayList = this.c;
        if (arrayList.size() == 1) {
            and = (Evaluator) arrayList.get(0);
            if ((and instanceof CombiningEvaluator.Or) && c != ',') {
                CombiningEvaluator.Or or2 = (CombiningEvaluator.Or) and;
                int i = or2.f28354b;
                Evaluator evaluator = i > 0 ? or2.a.get(i - 1) : null;
                z2 = true;
                Evaluator evaluator2 = evaluator;
                obj = and;
                and = evaluator2;
            }
            arrayList.clear();
            if (c == '>') {
                StructuralEvaluator.ImmediateParent immediateParent = new StructuralEvaluator.ImmediateParent();
                immediateParent.a = and;
                or = new CombiningEvaluator.And(evaluatorG, immediateParent);
            } else if (c == ' ') {
                StructuralEvaluator.Parent parent = new StructuralEvaluator.Parent();
                parent.a = and;
                or = new CombiningEvaluator.And(evaluatorG, parent);
            } else if (c == '+') {
                StructuralEvaluator.ImmediatePreviousSibling immediatePreviousSibling = new StructuralEvaluator.ImmediatePreviousSibling();
                immediatePreviousSibling.a = and;
                or = new CombiningEvaluator.And(evaluatorG, immediatePreviousSibling);
            } else if (c == '~') {
                StructuralEvaluator.PreviousSibling previousSibling = new StructuralEvaluator.PreviousSibling();
                previousSibling.a = and;
                or = new CombiningEvaluator.And(evaluatorG, previousSibling);
            } else {
                if (c == ',') {
                    throw new Selector.SelectorParseException("Unknown combinator: " + c, new Object[0]);
                }
                if (and instanceof CombiningEvaluator.Or) {
                    CombiningEvaluator combiningEvaluator = (CombiningEvaluator.Or) and;
                    ArrayList<Evaluator> arrayList2 = combiningEvaluator.a;
                    arrayList2.add(evaluatorG);
                    combiningEvaluator.f28354b = arrayList2.size();
                    or = combiningEvaluator;
                } else {
                    or = new CombiningEvaluator.Or();
                    ArrayList<Evaluator> arrayList3 = or.a;
                    arrayList3.add(and);
                    or.f28354b = arrayList3.size();
                    arrayList3.add(evaluatorG);
                    or.f28354b = arrayList3.size();
                }
            }
            if (z2) {
                CombiningEvaluator.Or or3 = (CombiningEvaluator.Or) obj;
                or3.a.set(or3.f28354b - 1, or);
            } else {
                obj = or;
            }
            arrayList.add(obj);
        }
        and = new CombiningEvaluator.And(arrayList);
        z2 = false;
        obj = and;
        arrayList.clear();
        if (c == '>') {
            StructuralEvaluator.ImmediateParent immediateParent2 = new StructuralEvaluator.ImmediateParent();
            immediateParent2.a = and;
            or = new CombiningEvaluator.And(evaluatorG, immediateParent2);
        } else if (c == ' ') {
            StructuralEvaluator.Parent parent2 = new StructuralEvaluator.Parent();
            parent2.a = and;
            or = new CombiningEvaluator.And(evaluatorG, parent2);
        } else if (c == '+') {
            StructuralEvaluator.ImmediatePreviousSibling immediatePreviousSibling2 = new StructuralEvaluator.ImmediatePreviousSibling();
            immediatePreviousSibling2.a = and;
            or = new CombiningEvaluator.And(evaluatorG, immediatePreviousSibling2);
        } else if (c == '~') {
            StructuralEvaluator.PreviousSibling previousSibling2 = new StructuralEvaluator.PreviousSibling();
            previousSibling2.a = and;
            or = new CombiningEvaluator.And(evaluatorG, previousSibling2);
        } else {
            if (c == ',') {
                throw new Selector.SelectorParseException("Unknown combinator: " + c, new Object[0]);
            }
            if (and instanceof CombiningEvaluator.Or) {
                CombiningEvaluator combiningEvaluator2 = (CombiningEvaluator.Or) and;
                ArrayList<Evaluator> arrayList4 = combiningEvaluator2.a;
                arrayList4.add(evaluatorG);
                combiningEvaluator2.f28354b = arrayList4.size();
                or = combiningEvaluator2;
            } else {
                or = new CombiningEvaluator.Or();
                ArrayList<Evaluator> arrayList5 = or.a;
                arrayList5.add(and);
                or.f28354b = arrayList5.size();
                arrayList5.add(evaluatorG);
                or.f28354b = arrayList5.size();
            }
        }
        if (z2) {
            CombiningEvaluator.Or or4 = (CombiningEvaluator.Or) obj;
            or4.a.set(or4.f28354b - 1, or);
        } else {
            obj = or;
        }
        arrayList.add(obj);
    }

    public final int b() {
        TokenQueue tokenQueue = this.a;
        String strE = tokenQueue.e(")");
        tokenQueue.h(")");
        String strTrim = strE.trim();
        boolean z2 = false;
        if (strTrim != null && strTrim.length() != 0) {
            int length = strTrim.length();
            for (int i = 0; i < length; i++) {
                if (Character.isDigit(strTrim.codePointAt(i))) {
                }
            }
            z2 = true;
        }
        if (z2) {
            return Integer.parseInt(strTrim);
        }
        throw new IllegalArgumentException("Index must be numeric");
    }

    public final void c(boolean z2) {
        String str = z2 ? ":containsOwn" : ":contains";
        TokenQueue tokenQueue = this.a;
        tokenQueue.c(str);
        String strA = tokenQueue.a('(', ')');
        StringBuilder sb = new StringBuilder();
        char[] charArray = strA.toCharArray();
        int length = charArray.length;
        int i = 0;
        char c = 0;
        while (i < length) {
            char c6 = charArray[i];
            if (c6 != '\\') {
                sb.append(c6);
            } else if (c != 0 && c == '\\') {
                sb.append(c6);
            }
            i++;
            c = c6;
        }
        String string = sb.toString();
        Validate.b(string, ":contains(text) query must not be empty");
        ArrayList arrayList = this.c;
        if (z2) {
            Evaluator.ContainsOwnText containsOwnText = new Evaluator.ContainsOwnText();
            containsOwnText.a = string.toLowerCase();
            arrayList.add(containsOwnText);
        } else {
            Evaluator.ContainsText containsText = new Evaluator.ContainsText();
            containsText.a = string.toLowerCase();
            arrayList.add(containsText);
        }
    }

    public final void d(boolean z2, boolean z5) {
        TokenQueue tokenQueue = this.a;
        String strE = tokenQueue.e(")");
        tokenQueue.h(")");
        String lowerCase = strE.trim().toLowerCase();
        Matcher matcher = f28359f.matcher(lowerCase);
        Matcher matcher2 = g.matcher(lowerCase);
        int i = 2;
        int i6 = 1;
        if (!"odd".equals(lowerCase)) {
            if ("even".equals(lowerCase)) {
                i6 = 0;
            } else if (matcher.matches()) {
                int i7 = matcher.group(3) != null ? Integer.parseInt(matcher.group(1).replaceFirst("^\\+", "")) : 1;
                i6 = matcher.group(4) != null ? Integer.parseInt(matcher.group(4).replaceFirst("^\\+", "")) : 0;
                i = i7;
            } else {
                if (!matcher2.matches()) {
                    throw new Selector.SelectorParseException("Could not parse nth-index '%s': unexpected format", lowerCase);
                }
                i6 = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                i = 0;
            }
        }
        ArrayList arrayList = this.c;
        if (z5) {
            if (z2) {
                arrayList.add(new Evaluator.IsNthLastOfType(i, i6));
                return;
            } else {
                arrayList.add(new Evaluator.IsNthOfType(i, i6));
                return;
            }
        }
        if (z2) {
            arrayList.add(new Evaluator.IsNthLastChild(i, i6));
        } else {
            arrayList.add(new Evaluator.IsNthChild(i, i6));
        }
    }

    public final void e() {
        TokenQueue tokenQueue = this.a;
        boolean zH = tokenQueue.h("#");
        ArrayList arrayList = this.c;
        if (zH) {
            String strD = tokenQueue.d();
            Validate.a(strD);
            Evaluator.Id id = new Evaluator.Id();
            id.a = strD;
            arrayList.add(id);
            return;
        }
        if (tokenQueue.h(".")) {
            String strD2 = tokenQueue.d();
            Validate.a(strD2);
            String lowerCase = strD2.trim().toLowerCase();
            Evaluator.Class r4 = new Evaluator.Class();
            r4.a = lowerCase;
            arrayList.add(r4);
            return;
        }
        if (tokenQueue.l()) {
            int i = tokenQueue.f28302b;
            while (!tokenQueue.g() && (tokenQueue.l() || tokenQueue.j('|', '_', '-'))) {
                tokenQueue.f28302b++;
            }
            String strSubstring = tokenQueue.a.substring(i, tokenQueue.f28302b);
            Validate.a(strSubstring);
            if (strSubstring.contains("|")) {
                strSubstring = strSubstring.replace("|", CertificateUtil.DELIMITER);
            }
            String lowerCase2 = strSubstring.trim().toLowerCase();
            Evaluator.Tag tag = new Evaluator.Tag();
            tag.a = lowerCase2;
            arrayList.add(tag);
            return;
        }
        boolean zI = tokenQueue.i("[");
        String str = this.f28360b;
        if (zI) {
            TokenQueue tokenQueue2 = new TokenQueue(tokenQueue.a('[', ']'));
            String[] strArr = f28358e;
            int i6 = tokenQueue2.f28302b;
            while (!tokenQueue2.g() && !tokenQueue2.k(strArr)) {
                tokenQueue2.f28302b++;
            }
            String strSubstring2 = tokenQueue2.a.substring(i6, tokenQueue2.f28302b);
            Validate.a(strSubstring2);
            tokenQueue2.f();
            if (tokenQueue2.g()) {
                if (!strSubstring2.startsWith("^")) {
                    Evaluator.Attribute attribute = new Evaluator.Attribute();
                    attribute.a = strSubstring2;
                    arrayList.add(attribute);
                    return;
                } else {
                    String strSubstring3 = strSubstring2.substring(1);
                    Evaluator.AttributeStarting attributeStarting = new Evaluator.AttributeStarting();
                    attributeStarting.a = strSubstring3;
                    arrayList.add(attributeStarting);
                    return;
                }
            }
            if (tokenQueue2.h("=")) {
                arrayList.add(new Evaluator.AttributeWithValue(strSubstring2, tokenQueue2.m()));
                return;
            }
            if (tokenQueue2.h("!=")) {
                arrayList.add(new Evaluator.AttributeWithValueNot(strSubstring2, tokenQueue2.m()));
                return;
            }
            if (tokenQueue2.h("^=")) {
                arrayList.add(new Evaluator.AttributeWithValueStarting(strSubstring2, tokenQueue2.m()));
                return;
            }
            if (tokenQueue2.h("$=")) {
                arrayList.add(new Evaluator.AttributeWithValueEnding(strSubstring2, tokenQueue2.m()));
                return;
            }
            if (tokenQueue2.h("*=")) {
                arrayList.add(new Evaluator.AttributeWithValueContaining(strSubstring2, tokenQueue2.m()));
                return;
            }
            if (!tokenQueue2.h("~=")) {
                throw new Selector.SelectorParseException("Could not parse attribute query '%s': unexpected token at '%s'", str, tokenQueue2.m());
            }
            Pattern patternCompile = Pattern.compile(tokenQueue2.m());
            Evaluator.AttributeWithValueMatching attributeWithValueMatching = new Evaluator.AttributeWithValueMatching();
            attributeWithValueMatching.a = strSubstring2.trim().toLowerCase();
            attributeWithValueMatching.f28356b = patternCompile;
            arrayList.add(attributeWithValueMatching);
            return;
        }
        if (tokenQueue.h(ProxyConfig.MATCH_ALL_SCHEMES)) {
            arrayList.add(new Evaluator.AllElements());
            return;
        }
        if (tokenQueue.h(":lt(")) {
            arrayList.add(new Evaluator.IndexLessThan(b()));
            return;
        }
        if (tokenQueue.h(":gt(")) {
            arrayList.add(new Evaluator.IndexGreaterThan(b()));
            return;
        }
        if (tokenQueue.h(":eq(")) {
            arrayList.add(new Evaluator.IndexEquals(b()));
            return;
        }
        if (tokenQueue.i(":has(")) {
            tokenQueue.c(":has");
            String strA = tokenQueue.a('(', ')');
            Validate.b(strA, ":has(el) subselect must not be empty");
            Evaluator evaluatorG = g(strA);
            StructuralEvaluator.Has has = new StructuralEvaluator.Has();
            has.a = evaluatorG;
            arrayList.add(has);
            return;
        }
        if (tokenQueue.i(":contains(")) {
            c(false);
            return;
        }
        if (tokenQueue.i(":containsOwn(")) {
            c(true);
            return;
        }
        if (tokenQueue.i(":matches(")) {
            f(false);
            return;
        }
        if (tokenQueue.i(":matchesOwn(")) {
            f(true);
            return;
        }
        if (tokenQueue.i(":not(")) {
            tokenQueue.c(":not");
            String strA2 = tokenQueue.a('(', ')');
            Validate.b(strA2, ":not(selector) subselect must not be empty");
            Evaluator evaluatorG2 = g(strA2);
            StructuralEvaluator.Not not = new StructuralEvaluator.Not();
            not.a = evaluatorG2;
            arrayList.add(not);
            return;
        }
        if (tokenQueue.h(":nth-child(")) {
            d(false, false);
            return;
        }
        if (tokenQueue.h(":nth-last-child(")) {
            d(true, false);
            return;
        }
        if (tokenQueue.h(":nth-of-type(")) {
            d(false, true);
            return;
        }
        if (tokenQueue.h(":nth-last-of-type(")) {
            d(true, true);
            return;
        }
        if (tokenQueue.h(":first-child")) {
            arrayList.add(new Evaluator.IsFirstChild());
            return;
        }
        if (tokenQueue.h(":last-child")) {
            arrayList.add(new Evaluator.IsLastChild());
            return;
        }
        if (tokenQueue.h(":first-of-type")) {
            arrayList.add(new Evaluator.IsFirstOfType(0, 1));
            return;
        }
        if (tokenQueue.h(":last-of-type")) {
            arrayList.add(new Evaluator.IsLastOfType(0, 1));
            return;
        }
        if (tokenQueue.h(":only-child")) {
            arrayList.add(new Evaluator.IsOnlyChild());
            return;
        }
        if (tokenQueue.h(":only-of-type")) {
            arrayList.add(new Evaluator.IsOnlyOfType());
        } else if (tokenQueue.h(":empty")) {
            arrayList.add(new Evaluator.IsEmpty());
        } else {
            if (!tokenQueue.h(":root")) {
                throw new Selector.SelectorParseException("Could not parse query '%s': unexpected token at '%s'", str, tokenQueue.m());
            }
            arrayList.add(new Evaluator.IsRoot());
        }
    }

    public final void f(boolean z2) {
        String str = z2 ? ":matchesOwn" : ":matches";
        TokenQueue tokenQueue = this.a;
        tokenQueue.c(str);
        String strA = tokenQueue.a('(', ')');
        Validate.b(strA, ":matches(regex) query must not be empty");
        ArrayList arrayList = this.c;
        if (z2) {
            Pattern patternCompile = Pattern.compile(strA);
            Evaluator.MatchesOwn matchesOwn = new Evaluator.MatchesOwn();
            matchesOwn.a = patternCompile;
            arrayList.add(matchesOwn);
            return;
        }
        Pattern patternCompile2 = Pattern.compile(strA);
        Evaluator.Matches matches = new Evaluator.Matches();
        matches.a = patternCompile2;
        arrayList.add(matches);
    }
}
