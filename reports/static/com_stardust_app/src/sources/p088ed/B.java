package p088ed;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: CookieUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCookieUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/CookieUtilsKt\n+ 2 CookieUtils.kt\nio/ktor/http/StringLexer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n106#1,2:352\n106#1,2:355\n106#1,2:359\n106#1,2:362\n106#1,2:366\n106#1,2:371\n106#1,2:377\n115#1,3:380\n118#1:385\n106#1,2:386\n119#1,2:388\n122#1:391\n106#1,2:392\n124#1,2:394\n106#1,2:396\n126#1,4:398\n106#1,2:402\n131#1,2:404\n106#1,2:406\n133#1,9:408\n168#1,3:417\n171#1:422\n106#1,2:423\n172#1,2:425\n175#1,6:428\n149#1,12:434\n188#1,3:446\n191#1:451\n106#1,2:453\n192#1,2:455\n195#1,6:458\n56#2,2:350\n58#2:354\n56#2,2:357\n58#2:361\n56#2,2:364\n58#2:368\n56#2,2:369\n58#2:373\n56#2,2:374\n58#2:379\n56#2,2:383\n58#2:390\n56#2,2:420\n58#2:427\n56#2,2:449\n58#2:457\n1#3:376\n1#3:452\n*S KotlinDebug\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/CookieUtilsKt\n*L\n118#1:352,2\n122#1:355,2\n125#1:359,2\n129#1:362,2\n132#1:366,2\n171#1:371,2\n191#1:377,2\n209#1:380,3\n209#1:385\n209#1:386,2\n209#1:388,2\n209#1:391\n209#1:392,2\n209#1:394,2\n209#1:396,2\n209#1:398,4\n209#1:402,2\n209#1:404,2\n209#1:406,2\n209#1:408,9\n220#1:417,3\n220#1:422\n220#1:423,2\n220#1:425,2\n220#1:428,6\n229#1:434,12\n238#1:446,3\n238#1:451\n238#1:453,2\n238#1:455,2\n238#1:458,6\n117#1:350,2\n117#1:354\n124#1:357,2\n124#1:361\n131#1:364,2\n131#1:368\n170#1:369,2\n170#1:373\n190#1:374,2\n190#1:379\n209#1:383,2\n209#1:390\n220#1:420,2\n220#1:427\n238#1:449,2\n238#1:457\n238#1:452\n*E\n"})
public final class B {
    public static final boolean a(char c10) {
        if (c10 == '\t') {
            return true;
        }
        if (' ' <= c10 && c10 < '0') {
            return true;
        }
        if (';' <= c10 && c10 < 'A') {
            return true;
        }
        if ('[' > c10 || c10 >= 'a') {
            return '{' <= c10 && c10 < 127;
        }
        return true;
    }

    public static final boolean b(char c10) {
        return '0' <= c10 && c10 < ':';
    }

    public static final boolean c(char c10) {
        if (c10 >= 0 && c10 < '\t') {
            return true;
        }
        if ('\n' <= c10 && c10 < ' ') {
            return true;
        }
        if (('0' <= c10 && c10 < ':') || c10 == ':') {
            return true;
        }
        if ('a' <= c10 && c10 < '{') {
            return true;
        }
        if ('A' > c10 || c10 >= '[') {
            return 127 <= c10 && c10 < 256;
        }
        return true;
    }

    public static final boolean d(char c10) {
        if (c10 < 0 || c10 >= '0') {
            return 'J' <= c10 && c10 < 256;
        }
        return true;
    }
}
