package com.google.android.gms.analytics;

import android.content.Context;
import com.amazonaws.mobileconnectors.cognito.internal.util.DatasetUtils;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class StandardExceptionParser implements ExceptionParser {
    private final TreeSet zza = new TreeSet();

    public StandardExceptionParser(Context context, Collection<String> collection) {
        setIncludedPackages(context, collection);
    }

    protected StackTraceElement getBestStackTraceElement(Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        if (stackTrace == null || (stackTrace.length) == 0) {
            return null;
        }
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            Iterator it = this.zza.iterator();
            while (it.hasNext()) {
                if (className.startsWith((String) it.next())) {
                    return stackTraceElement;
                }
            }
        }
        return stackTrace[0];
    }

    protected Throwable getCause(Throwable th) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        return th;
    }

    @Override // com.google.android.gms.analytics.ExceptionParser
    public String getDescription(String str, Throwable th) {
        return getDescription(getCause(th), getBestStackTraceElement(getCause(th)), str);
    }

    public void setIncludedPackages(Context context, Collection<String> collection) {
        this.zza.clear();
        HashSet<String> hashSet = new HashSet();
        if (collection != null) {
            hashSet.addAll(collection);
        }
        if (context != null) {
            hashSet.add(context.getApplicationContext().getPackageName());
        }
        for (String str : hashSet) {
            boolean z10 = true;
            for (String str2 : this.zza) {
                if (!str.startsWith(str2)) {
                    if (!str2.startsWith(str)) {
                        break;
                    }
                    this.zza.remove(str2);
                    break;
                }
                z10 = false;
            }
            if (z10) {
                this.zza.add(str);
            }
        }
    }

    protected String getDescription(Throwable th, StackTraceElement stackTraceElement, String str) {
        int length;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(th.getClass().getSimpleName());
        if (stackTraceElement != null) {
            String[] strArrSplit = stackTraceElement.getClassName().split("\\.");
            sb2.append(String.format(" (@%s:%s:%s)", (strArrSplit == null || (length = strArrSplit.length) <= 0) ? DatasetUtils.UNKNOWN_IDENTITY_ID : strArrSplit[length - 1], stackTraceElement.getMethodName(), Integer.valueOf(stackTraceElement.getLineNumber())));
        }
        if (str != null) {
            sb2.append(String.format(" {%s}", str));
        }
        return sb2.toString();
    }
}
