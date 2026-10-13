package com.hp.pregnancy.lite.util;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.WebScreenActivity;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a.\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005¨\u0006\t"}, d2 = {"navigateToLink", "", "activityContext", "Landroid/content/Context;", "link", "", "screenHeading", "", "analyticsScreenTag", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class NavigateToLinkHelperKt {
    public static final void a(Context context, String str, int i, String analyticsScreenTag) {
        Intrinsics.j(analyticsScreenTag, "analyticsScreenTag");
        if (context != null) {
            if (!NetworkCheckAvailabilityManager.f20298a.b() || str == null || str.length() <= 0) {
                DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(context);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("Heading", i);
            bundle.putString(CommonConstants.URL.getCamelCase(), str);
            bundle.putInt("hide_profile_icon", 1);
            bundle.putString("AnalyticsScreen", analyticsScreenTag);
            Intent intent = new Intent(context, (Class<?>) WebScreenActivity.class);
            intent.setFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            intent.putExtras(bundle);
            context.startActivity(intent);
        }
    }
}
