package androidx.compose.runtime.tooling;

import androidx.compose.runtime.internal.Utils_androidKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u001a\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0019\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\r\u001a\u0019\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\r\u001a\u0019\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\n*\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\r\u001a\u0013\u0010\u0011\u001a\u00020\u0000*\u00020\u0000H\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"", "data", "Landroidx/compose/runtime/tooling/SourceInformation;", "e", "(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;", "f", "Landroidx/compose/runtime/tooling/SourceInfoParserState;", "", "a", "(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z", "", "Landroidx/compose/runtime/tooling/ParameterSourceInformation;", "c", "(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;", "d", "Landroidx/compose/runtime/tooling/LocationSourceInformation;", "b", "g", "(Ljava/lang/String;)Ljava/lang/String;", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SourceInformationKt {
    public static final boolean a(SourceInfoParserState sourceInfoParserState) {
        return sourceInfoParserState.getI() < sourceInfoParserState.getData().length() - 1 && Character.isLetter(sourceInfoParserState.getData().charAt(sourceInfoParserState.getI())) && sourceInfoParserState.getData().charAt(sourceInfoParserState.getI() + 1) == '(';
    }

    public static final List b(SourceInfoParserState sourceInfoParserState) throws ParseException {
        boolean z;
        Integer numValueOf;
        ArrayList arrayList = new ArrayList();
        while (!sourceInfoParserState.c() && !sourceInfoParserState.h(':')) {
            if (sourceInfoParserState.h('*')) {
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                z = true;
            } else {
                z = false;
            }
            Integer numValueOf2 = !sourceInfoParserState.h('@') ? Integer.valueOf(sourceInfoParserState.j("@") + 1) : null;
            SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
            int iJ = sourceInfoParserState.j("L,:");
            if (sourceInfoParserState.h('L')) {
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                numValueOf = Integer.valueOf(sourceInfoParserState.j(",:"));
            } else {
                numValueOf = null;
            }
            arrayList.add(new LocationSourceInformation(numValueOf2 != null ? numValueOf2.intValue() : -1, iJ, numValueOf != null ? numValueOf.intValue() : -1, z));
            if (sourceInfoParserState.h(',')) {
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
            }
        }
        SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
        return arrayList;
    }

    public static final List c(SourceInfoParserState sourceInfoParserState) throws ParseException {
        String strG;
        sourceInfoParserState.a(2);
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        while (!sourceInfoParserState.c() && !sourceInfoParserState.h(')')) {
            if (sourceInfoParserState.h('!')) {
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                String strK = sourceInfoParserState.k("!,)");
                if (strK.length() != 0) {
                    int i = Integer.parseInt(strK);
                    int i2 = 0;
                    while (i > 0) {
                        int size = arrayList.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size) {
                                arrayList.add(new ParameterSourceInformation(i2, null, null, 6, null));
                                i--;
                                break;
                            }
                            if (((ParameterSourceInformation) arrayList.get(i3)).getSortedIndex() == i2) {
                                i2++;
                                break;
                            }
                            i3++;
                        }
                    }
                } else {
                    z = true;
                }
            } else {
                int iJ = sourceInfoParserState.j("!:,)");
                if (sourceInfoParserState.h(':')) {
                    SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                    strG = g(sourceInfoParserState.k("!,)"));
                } else {
                    strG = null;
                }
                if (z) {
                    int i4 = 0;
                    while (i4 < iJ) {
                        int size2 = arrayList.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size2) {
                                arrayList.add(new ParameterSourceInformation(i4, null, null, 6, null));
                                break;
                            }
                            if (((ParameterSourceInformation) arrayList.get(i5)).getSortedIndex() == i4) {
                                i4++;
                                break;
                            }
                            i5++;
                        }
                    }
                    z = false;
                }
                arrayList.add(new ParameterSourceInformation(iJ, null, strG, 2, null));
            }
            if (sourceInfoParserState.h(',')) {
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
            }
        }
        sourceInfoParserState.e(')');
        SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
        return arrayList;
    }

    public static final List d(SourceInfoParserState sourceInfoParserState) throws ParseException {
        String strG;
        sourceInfoParserState.a(2);
        ArrayList arrayList = new ArrayList();
        while (!sourceInfoParserState.c() && !sourceInfoParserState.h(')')) {
            String strK = sourceInfoParserState.k(":,)");
            if (sourceInfoParserState.h(':')) {
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                strG = g(sourceInfoParserState.k(",)"));
            } else {
                strG = null;
            }
            arrayList.add(new ParameterSourceInformation(arrayList.size(), strK, strG));
            if (sourceInfoParserState.h(',')) {
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
            }
        }
        sourceInfoParserState.e(')');
        SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
        return arrayList;
    }

    public static final SourceInformation e(String str) {
        if (str.length() == 0) {
            return null;
        }
        try {
            return f(str);
        } catch (ParseException e) {
            Utils_androidKt.a(e.getMessage(), e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0086 A[SYNTHETIC] */
    public static final SourceInformation f(String str) throws ParseException {
        boolean z;
        boolean z2;
        String str2;
        List listO;
        List listO2;
        String strK;
        String str3;
        char cD;
        int i;
        boolean z3;
        SourceInfoParserState sourceInfoParserState = new SourceInfoParserState(str);
        String strL = null;
        if (sourceInfoParserState.h('C')) {
            SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
            if (sourceInfoParserState.h('C')) {
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                z3 = true;
            } else {
                z3 = false;
            }
            if (sourceInfoParserState.h('(')) {
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                String strK2 = sourceInfoParserState.k(")");
                sourceInfoParserState.e(')');
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                z2 = z3;
                str2 = strK2;
                z = true;
            } else {
                z2 = z3;
                z = true;
            }
            listO = CollectionsKt.o();
            while (a(sourceInfoParserState)) {
                cD = sourceInfoParserState.d();
                if (cD != 'N') {
                    listO = d(sourceInfoParserState);
                } else if (cD != 'P') {
                    sourceInfoParserState.a(2);
                    i = 0;
                    while (true) {
                        if (i > 0 && sourceInfoParserState.h(')')) {
                            sourceInfoParserState.e(')');
                            SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                            break;
                        }
                        if (!sourceInfoParserState.c()) {
                            sourceInfoParserState.m("unexpected end");
                            throw new KotlinNothingValueException();
                        }
                        if (sourceInfoParserState.h('(')) {
                            i++;
                        } else if (sourceInfoParserState.h(')')) {
                            i--;
                        }
                        SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                    }
                } else {
                    listO = c(sourceInfoParserState);
                }
            }
            listO2 = CollectionsKt.o();
            if (sourceInfoParserState.h(':')) {
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
            } else {
                listO2 = b(sourceInfoParserState);
            }
            List list = listO2;
            strK = sourceInfoParserState.k("#");
            if (strK.length() > 0) {
                str3 = strK;
            } else {
                str3 = null;
            }
            if (sourceInfoParserState.h('#')) {
                SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                strL = sourceInfoParserState.l();
            }
            return new SourceInformation(z, z2, str2, str3, listO, strL, list, str);
        }
        z = false;
        z2 = false;
        str2 = null;
        listO = CollectionsKt.o();
        while (a(sourceInfoParserState)) {
            cD = sourceInfoParserState.d();
            if (cD != 'N') {
                listO = d(sourceInfoParserState);
            } else if (cD != 'P') {
                sourceInfoParserState.a(2);
                i = 0;
                while (true) {
                    if (i > 0) {
                    }
                    if (!sourceInfoParserState.c()) {
                        sourceInfoParserState.m("unexpected end");
                        throw new KotlinNothingValueException();
                    }
                    if (sourceInfoParserState.h('(')) {
                        i++;
                    } else if (sourceInfoParserState.h(')')) {
                        i--;
                    }
                    SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
                }
            } else {
                listO = c(sourceInfoParserState);
            }
        }
        listO2 = CollectionsKt.o();
        if (sourceInfoParserState.h(':')) {
            listO2 = b(sourceInfoParserState);
        } else {
            SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
        }
        List list2 = listO2;
        strK = sourceInfoParserState.k("#");
        if (strK.length() > 0) {
            str3 = strK;
        } else {
            str3 = null;
        }
        if (sourceInfoParserState.h('#')) {
            SourceInfoParserState.b(sourceInfoParserState, 0, 1, null);
            strL = sourceInfoParserState.l();
        }
        return new SourceInformation(z, z2, str2, str3, listO, strL, list2, str);
    }

    public static final String g(String str) {
        return StringsKt.P(str, "c#", "androidx.compose.", false, 4, null);
    }
}
