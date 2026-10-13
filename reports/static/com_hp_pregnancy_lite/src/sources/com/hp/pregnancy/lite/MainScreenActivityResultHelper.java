package com.hp.pregnancy.lite;

import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\fJ4\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\fH\u0002J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0002¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/MainScreenActivityResultHelper;", "", "<init>", "()V", "passOnActivityResult", "", "requestCode", "", "resultCode", "data", "Landroid/content/Intent;", "fragments", "", "Landroidx/fragment/app/Fragment;", "callFragmentOnActivityResult", "sendSurveyAnalytics", "errorCode", "surveyManager", "Lcom/hp/pregnancy/survey/SurveyManager;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MainScreenActivityResultHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MainScreenActivityResultHelper f18494a = new MainScreenActivityResultHelper();

    public final void a(int i, int i2, Intent intent, List list) {
        FragmentManager fragmentManagerN1;
        Fragment fragmentH0;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Fragment fragment = (Fragment) it.next();
                if (fragment != null && (fragmentManagerN1 = fragment.n1()) != null && (fragmentH0 = fragmentManagerN1.H0()) != null) {
                    fragmentH0.r2(i, i2, intent);
                }
            }
        }
    }

    public final void b(int i, int i2, Intent intent, List list) {
        try {
            a(i, i2, intent, list);
        } catch (Exception unused) {
        }
    }
}
