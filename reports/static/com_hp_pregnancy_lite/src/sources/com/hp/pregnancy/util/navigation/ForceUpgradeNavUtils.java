package com.hp.pregnancy.util.navigation;

import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.base.ForceUpdateHelper;
import com.hp.pregnancy.base.UpgradeSource;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "forceUpdateHelper", "Lcom/hp/pregnancy/base/ForceUpdateHelper;", "weakActivityReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/base/ForceUpdateHelper;Ljava/lang/ref/WeakReference;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getForceUpdateHelper", "()Lcom/hp/pregnancy/base/ForceUpdateHelper;", "showUpdateDialog", "", "upgradeFrom", "Lcom/hp/pregnancy/base/UpgradeSource;", "showUpgradePopupIfRequired", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ForceUpgradeNavUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19745a;
    public final ForceUpdateHelper b;
    public final WeakReference c;

    public ForceUpgradeNavUtils(CommonNavUtils commonNavUtils, ForceUpdateHelper forceUpdateHelper, WeakReference weakReference) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(forceUpdateHelper, "forceUpdateHelper");
        this.f19745a = commonNavUtils;
        this.b = forceUpdateHelper;
        this.c = weakReference;
    }

    public final void a(UpgradeSource upgradeFrom) {
        Intrinsics.j(upgradeFrom, "upgradeFrom");
        WeakReference weakReference = this.c;
        FragmentActivity fragmentActivity = weakReference != null ? (FragmentActivity) weakReference.get() : null;
        Intent intent = new Intent(fragmentActivity, (Class<?>) BottomSheetContainer.class);
        intent.putExtra("AppPopupType", "ForceUpdate");
        intent.putExtra("FromScreen", upgradeFrom.getValue());
        intent.setFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
        if (fragmentActivity != null) {
            fragmentActivity.startActivity(intent);
        }
    }

    public final boolean b(UpgradeSource upgradeFrom) {
        Intrinsics.j(upgradeFrom, "upgradeFrom");
        if (!this.b.e()) {
            return false;
        }
        a(upgradeFrom);
        return true;
    }
}
