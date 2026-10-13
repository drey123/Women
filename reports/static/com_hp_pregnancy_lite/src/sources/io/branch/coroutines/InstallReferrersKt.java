package io.branch.coroutines;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.adapty.ui.internal.text.TimerTags;
import io.branch.data.InstallReferrerResult;
import io.branch.referral.BranchLogger;
import io.branch.referral.Defines;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0007\u001a\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004\u001a\u001d\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0004\u001a!\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a!\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\f\u001a\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0004\u001a\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013\u001a)\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Landroid/content/Context;", "context", "Lio/branch/data/InstallReferrerResult;", "c", "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "g", TimerTags.hoursShort, "f", "", "fbAppId", "j", "(Landroid/content/Context;Ljava/lang/String;)Lio/branch/data/InstallReferrerResult;", "provider", "k", "b", "", "allReferrers", "e", "(Ljava/util/List;)Lio/branch/data/InstallReferrerResult;", "latestReferrer", "i", "(Ljava/util/List;Lio/branch/data/InstallReferrerResult;)Lio/branch/data/InstallReferrerResult;", "Branch-SDK_release"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class InstallReferrersKt {
    public static final Object b(Context context, Continuation continuation) {
        return SupervisorKt.c(new InstallReferrersKt$fetchLatestInstallReferrer$2(context, null), continuation);
    }

    public static final Object c(Context context, Continuation continuation) {
        return BuildersKt.g(Dispatchers.a(), new InstallReferrersKt$getGooglePlayStoreReferrerDetails$2(context, null), continuation);
    }

    public static final Object d(Context context, Continuation continuation) {
        return BuildersKt.g(Dispatchers.a(), new InstallReferrersKt$getHuaweiAppGalleryReferrerDetails$2(context, null), continuation);
    }

    public static final InstallReferrerResult e(List allReferrers) {
        Object next;
        Intrinsics.j(allReferrers, "allReferrers");
        List list = allReferrers;
        Iterator it = CollectionsKt.r0(list).iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long latestInstallTimestamp = ((InstallReferrerResult) next).getLatestInstallTimestamp();
                do {
                    Object next2 = it.next();
                    long latestInstallTimestamp2 = ((InstallReferrerResult) next2).getLatestInstallTimestamp();
                    if (latestInstallTimestamp < latestInstallTimestamp2) {
                        next = next2;
                        latestInstallTimestamp = latestInstallTimestamp2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        InstallReferrerResult installReferrerResult = (InstallReferrerResult) next;
        List listR0 = CollectionsKt.r0(list);
        if (!(listR0 instanceof Collection) || !listR0.isEmpty()) {
            Iterator it2 = listR0.iterator();
            while (it2.hasNext()) {
                String appStore = ((InstallReferrerResult) it2.next()).getAppStore();
                Defines.Jsonkey jsonkey = Defines.Jsonkey.Meta_Install_Referrer;
                if (Intrinsics.e(appStore, jsonkey.getKey())) {
                    Intrinsics.g(installReferrerResult);
                    InstallReferrerResult installReferrerResultI = i(allReferrers, installReferrerResult);
                    if (Intrinsics.e(installReferrerResultI != null ? installReferrerResultI.getAppStore() : null, jsonkey.getKey()) && installReferrerResultI != null) {
                        installReferrerResultI.f(Defines.Jsonkey.Google_Play_Store.getKey());
                    }
                    return installReferrerResultI;
                }
            }
        }
        return installReferrerResult;
    }

    public static final Object f(Context context, Continuation continuation) {
        return BuildersKt.g(Dispatchers.a(), new InstallReferrersKt$getMetaInstallReferrerDetails$2(context, null), continuation);
    }

    public static final Object g(Context context, Continuation continuation) {
        return BuildersKt.g(Dispatchers.a(), new InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2(context, null), continuation);
    }

    public static final Object h(Context context, Continuation continuation) {
        return BuildersKt.g(Dispatchers.a(), new InstallReferrersKt$getXiaomiGetAppsReferrerDetails$2(context, null), continuation);
    }

    public static final InstallReferrerResult i(List list, InstallReferrerResult installReferrerResult) {
        Object next;
        Object next2;
        Object next3;
        List list2 = list;
        Iterator it = CollectionsKt.r0(list2).iterator();
        do {
            next = null;
            if (!it.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it.next();
        } while (!Intrinsics.e(((InstallReferrerResult) next2).getAppStore(), Defines.Jsonkey.Meta_Install_Referrer.getKey()));
        InstallReferrerResult installReferrerResult2 = (InstallReferrerResult) next2;
        Intrinsics.g(installReferrerResult2);
        if (installReferrerResult2.getIsClickThrough()) {
            return (Intrinsics.e(installReferrerResult.getAppStore(), Defines.Jsonkey.Google_Play_Store.getKey()) && installReferrerResult.getLatestClickTimestamp() == installReferrerResult2.getLatestClickTimestamp()) ? installReferrerResult2 : installReferrerResult;
        }
        Iterator it2 = CollectionsKt.r0(list2).iterator();
        do {
            if (!it2.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it2.next();
        } while (!Intrinsics.e(((InstallReferrerResult) next3).getAppStore(), Defines.Jsonkey.Google_Play_Store.getKey()));
        InstallReferrerResult installReferrerResult3 = (InstallReferrerResult) next3;
        if (installReferrerResult3 != null && installReferrerResult3.getLatestClickTimestamp() == 0) {
            return installReferrerResult2;
        }
        List listR0 = CollectionsKt.r0(list2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listR0) {
            if (!Intrinsics.e(((InstallReferrerResult) obj).getAppStore(), Defines.Jsonkey.Meta_Install_Referrer.getKey())) {
                arrayList.add(obj);
            }
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            next = it3.next();
            if (it3.hasNext()) {
                long latestInstallTimestamp = ((InstallReferrerResult) next).getLatestInstallTimestamp();
                do {
                    Object next4 = it3.next();
                    long latestInstallTimestamp2 = ((InstallReferrerResult) next4).getLatestInstallTimestamp();
                    if (latestInstallTimestamp < latestInstallTimestamp2) {
                        next = next4;
                        latestInstallTimestamp = latestInstallTimestamp2;
                    }
                } while (it3.hasNext());
            }
        }
        return (InstallReferrerResult) next;
    }

    public static final InstallReferrerResult j(Context context, String str) {
        String str2 = "content://com.facebook.katana.provider.InstallReferrerProvider/" + str;
        InstallReferrerResult installReferrerResultK = k(context, str2);
        InstallReferrerResult installReferrerResultK2 = k(context, "content://com.instagram.contentprovider.InstallReferrerProvider/" + str);
        if (installReferrerResultK == null || installReferrerResultK2 == null) {
            if (installReferrerResultK != null) {
                return installReferrerResultK;
            }
        } else if (installReferrerResultK.getLatestClickTimestamp() > installReferrerResultK2.getLatestClickTimestamp()) {
            return installReferrerResultK;
        }
        return installReferrerResultK2;
    }

    public static final InstallReferrerResult k(Context context, String str) {
        Cursor cursorQuery = context.getContentResolver().query(Uri.parse(str), new String[]{"install_referrer", "is_ct", "actual_timestamp"}, null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                BranchLogger.a("getMetaInstallReferrerDetails - cursor is empty or null for provider " + str);
                CloseableKt.a(cursorQuery, null);
                return null;
            }
            int columnIndex = cursorQuery.getColumnIndex("actual_timestamp");
            int columnIndex2 = cursorQuery.getColumnIndex("is_ct");
            int columnIndex3 = cursorQuery.getColumnIndex("install_referrer");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                long j = cursorQuery.getLong(columnIndex);
                boolean z = cursorQuery.getInt(columnIndex2) == 1;
                String string = cursorQuery.getString(columnIndex3);
                try {
                    String strDecode = URLDecoder.decode(string, "UTF-8");
                    Intrinsics.i(strDecode, "decode(installReferrerString, \"UTF-8\")");
                    String strF1 = StringsKt.f1(strDecode, "utm_content=", "");
                    if (strF1.length() == 0) {
                        BranchLogger.j("getMetaInstallReferrerDetails - utm_content is empty for provider " + str);
                        CloseableKt.a(cursorQuery, null);
                        return null;
                    }
                    BranchLogger.c("getMetaInstallReferrerDetails - Got Meta Install Referrer from provider " + str + ": " + string);
                    try {
                        InstallReferrerResult installReferrerResult = new InstallReferrerResult(Defines.Jsonkey.Meta_Install_Referrer.getKey(), new JSONObject(strF1).getLong("t"), string, j, z);
                        CloseableKt.a(cursorQuery, null);
                        return installReferrerResult;
                    } catch (JSONException e) {
                        BranchLogger.j("getMetaInstallReferrerDetails - JSONException in queryProvider: " + e);
                        CloseableKt.a(cursorQuery, null);
                        return null;
                    }
                } catch (IllegalArgumentException e2) {
                    BranchLogger.j("getMetaInstallReferrerDetails - Error decoding URL: " + e2);
                    CloseableKt.a(cursorQuery, null);
                    return null;
                }
            }
            BranchLogger.j("getMetaInstallReferrerDetails - Required column not found in cursor for provider " + str);
            CloseableKt.a(cursorQuery, null);
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorQuery, th);
                throw th2;
            }
        }
    }
}
