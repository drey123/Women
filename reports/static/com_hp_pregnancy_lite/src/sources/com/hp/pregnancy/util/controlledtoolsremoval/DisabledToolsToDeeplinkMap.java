package com.hp.pregnancy.util.controlledtoolsremoval;

import android.content.Context;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import java.util.HashMap;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R*\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/util/controlledtoolsremoval/DisabledToolsToDeeplinkMap;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "deeplinkToScreenNamesMapping", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "getLastPathSegment", "deeplinkStringRes", "", "deeplinkToAnalyticsScreenName", "lastPathSegment", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DisabledToolsToDeeplinkMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19664a;
    public final HashMap b;

    public DisabledToolsToDeeplinkMap(Context context) {
        Intrinsics.j(context, "context");
        this.f19664a = context;
        HashMap map = new HashMap();
        try {
            map.put(b(R.string.todo_deeplink_uri), AnalyticsScreen.TO_DO.getRawValue());
            map.put(b(R.string.appointments_deeplink_uri), AnalyticsScreen.APPOINTMENTS.getRawValue());
            map.put(b(R.string.questions_deeplink_uri), AnalyticsScreen.QUESTIONS.getRawValue());
            map.put(b(R.string.myBump_deeplink_uri), AnalyticsScreen.MY_BUMP.getRawValue());
            map.put(b(R.string.shopping_deeplink_uri), AnalyticsScreen.SHOPPING.getRawValue());
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        this.b = map;
    }

    public final String a(String lastPathSegment) {
        Intrinsics.j(lastPathSegment, "lastPathSegment");
        String str = (String) this.b.get(lastPathSegment);
        return str == null ? "" : str;
    }

    public final String b(int i) {
        String lastPathSegment = Uri.parse(this.f19664a.getString(i)).getLastPathSegment();
        return lastPathSegment == null ? "" : lastPathSegment;
    }
}
