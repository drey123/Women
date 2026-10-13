package com.hp.pregnancy.util.version;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/util/version/VersionCheckUtils;", "", "<init>", "()V", "compareAppVersions", "", "str1Value", "", "str2Value", "getAppVersion", "context", "Landroid/content/Context;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class VersionCheckUtils {
    public final int a(String str1Value, String str2Value) {
        List listO;
        List listO2;
        Intrinsics.j(str1Value, "str1Value");
        Intrinsics.j(str2Value, "str2Value");
        String strReplace = new Regex("[^\\d.]").replace(str1Value, "");
        String strReplace2 = new Regex("[^\\d.]").replace(str2Value, "");
        int i = 0;
        List<String> listSplit = new Regex("\\.").split(strReplace, 0);
        if (!listSplit.isEmpty()) {
            ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    listO = CollectionsKt.o();
                    break;
                }
                if (listIterator.previous().length() != 0) {
                    listO = CollectionsKt.e1(listSplit, listIterator.nextIndex() + 1);
                    break;
                }
            }
        } else {
            listO = CollectionsKt.o();
            break;
        }
        String[] strArr = (String[]) listO.toArray(new String[0]);
        List<String> listSplit2 = new Regex("\\.").split(strReplace2, 0);
        if (!listSplit2.isEmpty()) {
            ListIterator<String> listIterator2 = listSplit2.listIterator(listSplit2.size());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    listO2 = CollectionsKt.o();
                    break;
                }
                if (listIterator2.previous().length() != 0) {
                    listO2 = CollectionsKt.e1(listSplit2, listIterator2.nextIndex() + 1);
                    break;
                }
            }
        } else {
            listO2 = CollectionsKt.o();
            break;
        }
        String[] strArr2 = (String[]) listO2.toArray(new String[0]);
        while (i < strArr.length && i < strArr2.length && Intrinsics.e(strArr[i], strArr2[i])) {
            i++;
        }
        return (i >= strArr.length || i >= strArr2.length) ? Integer.signum(strArr.length - strArr2.length) : Integer.signum(Intrinsics.l(Integer.parseInt(strArr[i]), Integer.parseInt(strArr2[i])));
    }

    public final String b(Context context) {
        Intrinsics.j(context, "context");
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            return str == null ? "7.8.1" : str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "7.8.1";
        }
    }
}
