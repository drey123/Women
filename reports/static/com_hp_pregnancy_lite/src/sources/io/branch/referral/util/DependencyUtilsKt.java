package io.branch.referral.util;

import io.branch.referral.BranchLogger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "className", "", "a", "(Ljava/lang/String;)Z", "Branch-SDK_release"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class DependencyUtilsKt {
    public static final boolean a(String className) {
        Intrinsics.j(className, "className");
        try {
            Class.forName(className);
            return true;
        } catch (ClassNotFoundException unused) {
            BranchLogger.i("Could not find " + className + ". If expected, import the dependency into your app.");
            return false;
        }
    }
}
