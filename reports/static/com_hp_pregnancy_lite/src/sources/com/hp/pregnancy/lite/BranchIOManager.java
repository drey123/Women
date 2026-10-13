package com.hp.pregnancy.lite;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.util.CommonUtilsKt;
import io.branch.referral.Branch;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/BranchIOManager;", "", "<init>", "()V", "setupBranchInstance", "", "context", "Landroid/content/Context;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BranchIOManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BranchIOManager f18463a = new BranchIOManager();

    public static final void a(Context context) {
        Branch.v(Boolean.TRUE);
        Branch.x();
        Branch.w();
        if (context != null) {
            Branch.L(context);
        }
        CommonUtilsKt.i0();
        Branch.T().y0(1000);
    }
}
