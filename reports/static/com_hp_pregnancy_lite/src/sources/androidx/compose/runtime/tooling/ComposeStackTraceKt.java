package androidx.compose.runtime.tooling;

import java.util.ArrayList;
import java.util.List;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001f\u0010\f\u001a\u00020\u000b*\u00060\tj\u0002`\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001f\u0010\u000e\u001a\u00020\u000b*\u00060\tj\u0002`\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u000e\u0010\r\u001a\u0019\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u0002H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001f\u0010\u0013\u001a\u00020\u000b*\u00060\tj\u0002`\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0013\u0010\r¨\u0006\u0014"}, d2 = {"", "Lkotlin/Function0;", "Landroidx/compose/runtime/tooling/ComposeStackTrace;", "trace", "", "f", "(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z", "d", "(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "", "c", "(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V", "b", "", "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "e", "(Landroidx/compose/runtime/tooling/ComposeStackTrace;)Ljava/util/List;", "a", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeStackTraceKt {
    public static final void a(StringBuilder sb, ComposeStackTrace composeStackTrace) {
        List listE = e(composeStackTrace);
        int size = listE.size();
        for (int i = 0; i < size; i++) {
            ComposeStackTraceFrame composeStackTraceFrame = (ComposeStackTraceFrame) listE.get(i);
            sb.append("\tat $$compose.m$");
            sb.append(composeStackTraceFrame.getGroupKey());
            sb.append("(SourceFile:1)");
            sb.append('\n');
            Intrinsics.i(sb, "append(...)");
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d A[PHI: r9
      0x003d: PHI (r9v1 java.lang.String) = (r9v0 java.lang.String), (r9v14 java.lang.String) binds: [B:7:0x002a, B:12:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void b(StringBuilder sb, ComposeStackTrace composeStackTrace) {
        List listC = CollectionsKt.c();
        List listU = CollectionsKt.U(composeStackTrace.getFrames());
        int size = listU.size();
        String str = null;
        String str2 = null;
        for (int i = 0; i < size; i++) {
            ComposeStackTraceFrame composeStackTraceFrame = (ComposeStackTraceFrame) listU.get(i);
            SourceInformation sourceInfo = composeStackTraceFrame.getSourceInfo();
            if (sourceInfo != null) {
                String functionName = sourceInfo.getFunctionName();
                if (functionName != null) {
                    str = functionName;
                } else {
                    functionName = sourceInfo.getIsCall() ? "<lambda>" : null;
                    if (functionName != null) {
                        str = functionName;
                    } else if (str == null) {
                        str = "<unknown function>";
                    }
                }
                String sourceFile = sourceInfo.getSourceFile();
                if (sourceFile != null) {
                    str2 = sourceFile;
                } else if (str2 == null) {
                    str2 = "<unknown file>";
                }
                List locations = sourceInfo.getLocations();
                String str3 = str + '(' + str2 + ':' + ((composeStackTraceFrame.getGroupOffset() == null || composeStackTraceFrame.getGroupOffset().intValue() >= locations.size()) ? "<unknown line>" : String.valueOf(((LocationSourceInformation) locations.get(composeStackTraceFrame.getGroupOffset().intValue())).getLineNumber())) + ')';
                Intrinsics.i(str3, "toString(...)");
                if (!sourceInfo.getIsCall()) {
                }
                if (!Intrinsics.e(sourceInfo.getFunctionName(), "rememberCompositionContext") || !Intrinsics.e(sourceInfo.getPackageHash(), "9igjgp")) {
                    listC.add(str3);
                }
            }
        }
        List listU2 = CollectionsKt.U(CollectionsKt.a(listC));
        int size2 = listU2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            String str4 = (String) listU2.get(i2);
            sb.append("\tat ");
            sb.append(str4);
            Intrinsics.i(sb, "append(...)");
            sb.append('\n');
            Intrinsics.i(sb, "append(...)");
        }
    }

    public static final void c(StringBuilder sb, ComposeStackTrace composeStackTrace) {
        if (composeStackTrace.b()) {
            b(sb, composeStackTrace);
        } else {
            a(sb, composeStackTrace);
        }
    }

    public static final Throwable d(Throwable th, Function0 function0) {
        f(th, function0);
        return th;
    }

    public static final List e(ComposeStackTrace composeStackTrace) {
        int[] iArr = {com.parse.ParseException.PASSWORD_MISSING, com.parse.ParseException.USERNAME_TAKEN, com.parse.ParseException.EMAIL_MISSING, com.parse.ParseException.SESSION_MISSING, com.parse.ParseException.MUST_CREATE_USER_THROUGH_SIGNUP, 125, -127, 126665345, 200};
        int size = composeStackTrace.getFrames().size();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            ComposeStackTraceFrame composeStackTraceFrame = (ComposeStackTraceFrame) composeStackTrace.getFrames().get(i);
            if (!ArraysKt.O(iArr, composeStackTraceFrame.getGroupKey())) {
                if (composeStackTraceFrame.getGroupKey() == 100) {
                    int i3 = i + 2;
                    if (i3 < size && ((ComposeStackTraceFrame) composeStackTrace.getFrames().get(i3)).getGroupKey() == 1000) {
                        break;
                    }
                    CollectionsKt.O(arrayList);
                } else {
                    arrayList.add(composeStackTraceFrame);
                }
            }
            i = i2;
        }
        return arrayList;
    }

    public static final boolean f(Throwable th, Function0 function0) {
        DiagnosticComposeException diagnosticComposeException;
        List listB = ExceptionsKt.b(th);
        int size = listB.size();
        boolean z = false;
        try {
            for (int i = 0; i < size; i++) {
                if (((Throwable) listB.get(i)) instanceof DiagnosticComposeException) {
                    return z;
                }
            }
            ComposeStackTrace composeStackTrace = (ComposeStackTrace) function0.invoke();
            if (composeStackTrace != null && !composeStackTrace.getFrames().isEmpty()) {
                z = true;
            }
            if (z) {
                Intrinsics.g(composeStackTrace);
                diagnosticComposeException = new DiagnosticComposeException(composeStackTrace);
            } else {
                diagnosticComposeException = null;
            }
        } catch (Throwable th2) {
            diagnosticComposeException = th2;
        }
        if (diagnosticComposeException != null) {
            ExceptionsKt.a(th, diagnosticComposeException);
        }
        return z;
    }
}
