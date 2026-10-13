package com.glow.android.prime.link;

import O2.j;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcelable;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: LinkDispatcherUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/link/LinkDispatcherUtil;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LinkDispatcherUtil {

    @NotNull
    public static final LinkDispatcherUtil a = new LinkDispatcherUtil();

    private LinkDispatcherUtil() {
    }

    public static boolean a(@NotNull Context context, @NotNull Uri uri, boolean z2) {
        boolean z5;
        Object objM7015constructorimpl;
        boolean z6;
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(uri, "uri");
        String scheme = uri.getScheme();
        if (scheme == null || scheme.length() == 0) {
            uri = uri.buildUpon().scheme("https").build();
        }
        String scheme2 = uri.getScheme();
        Intrinsics.checkNotNull(scheme2);
        if (Character.isUpperCase(scheme2.charAt(0))) {
            Uri.Builder builderBuildUpon = uri.buildUpon();
            String scheme3 = uri.getScheme();
            Intrinsics.checkNotNull(scheme3);
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String lowerCase = scheme3.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            uri = builderBuildUpon.scheme(lowerCase).build();
        }
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        try {
            Result.Companion companion = Result.Companion;
            if (z2) {
                LinkDispatcherUtil linkDispatcherUtil = a;
                j jVar = new j(context, 2);
                linkDispatcherUtil.getClass();
                e(context, intent, jVar);
            } else {
                context.startActivity(intent);
            }
            z6 = true;
            try {
                objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
            } catch (Throwable th) {
                z5 = true;
                th = th;
                Result.Companion companion2 = Result.Companion;
                boolean z7 = z5;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
                z6 = z7;
            }
        } catch (Throwable th2) {
            th = th2;
            z5 = false;
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            Timber.a.d("openExternalLink " + thA, new Object[0]);
        }
        return z6;
    }

    public static void b(LinkDispatcherUtil linkDispatcherUtil, Context context, String uri) {
        linkDispatcherUtil.getClass();
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Uri uri2 = Uri.parse(uri);
        Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
        a(context, uri2, false);
    }

    @NotNull
    public static String c(@NotNull Uri uri, @NotNull String str) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        Intrinsics.checkNotNullParameter(str, "default");
        Iterator it2 = CollectionsKt.listOf((Object[]) new String[]{"page_source", "source", "src"}).iterator();
        while (it2.hasNext()) {
            try {
                String queryParameter = uri.getQueryParameter((String) it2.next());
                if (queryParameter != null && queryParameter.length() != 0) {
                    return queryParameter;
                }
            } catch (Exception unused) {
            }
        }
        return str;
    }

    public static /* synthetic */ String d(LinkDispatcherUtil linkDispatcherUtil, Uri uri) {
        linkDispatcherUtil.getClass();
        return c(uri, "deep_link");
    }

    public static void e(@NotNull Context context, @NotNull Intent intent, @NotNull j isExcluded) {
        ActivityInfo activityInfo;
        ActivityInfo activityInfo2;
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter("Choose", "chooserTitle");
        Intrinsics.checkNotNullParameter(isExcluded, "isExcluded");
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            String str = resolveInfo.activityInfo.packageName;
            Intrinsics.checkNotNull(resolveInfo);
            if (((Boolean) isExcluded.invoke(resolveInfo)).booleanValue()) {
                Timber.a.b(C0316y.f("exclude ", str, "@", resolveInfo.activityInfo.name), new Object[0]);
            } else {
                Intent intent2 = new Intent(intent);
                intent2.setPackage(str);
                arrayList.add(intent2);
                Intrinsics.checkNotNull(str);
                linkedHashSet.add(str);
                Timber.a.b(C0316y.f("include ", str, "@", resolveInfo.activityInfo.name), new Object[0]);
            }
        }
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 0);
        Timber.Forest forest = Timber.a;
        String str2 = null;
        String str3 = (resolveInfoResolveActivity == null || (activityInfo2 = resolveInfoResolveActivity.activityInfo) == null) ? null : activityInfo2.packageName;
        if (resolveInfoResolveActivity != null && (activityInfo = resolveInfoResolveActivity.activityInfo) != null) {
            str2 = activityInfo.name;
        }
        forest.b(C0316y.f("default ", str3, "@", str2), new Object[0]);
        if (resolveInfoResolveActivity == null || arrayList.isEmpty()) {
            throw new ActivityNotFoundException();
        }
        if (linkedHashSet.contains(resolveInfoResolveActivity.activityInfo.packageName)) {
            context.startActivity(intent);
            return;
        }
        Intent intentCreateChooser = Intent.createChooser((Intent) arrayList.remove(0), "Choose");
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Intent[0]));
        context.startActivity(intentCreateChooser);
    }
}
