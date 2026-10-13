package com.facebook.bolts;

import android.net.Uri;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0014B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048F¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/facebook/bolts/AppLink;", "", "Landroid/net/Uri;", "sourceUrl", "", "Lcom/facebook/bolts/AppLink$Target;", "targets", "webUrl", "<init>", "(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V", "a", "Landroid/net/Uri;", "getSourceUrl", "()Landroid/net/Uri;", "b", "getWebUrl", "c", "Ljava/util/List;", "getTargets", "()Ljava/util/List;", "Target", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AppLink {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Uri sourceUrl;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Uri webUrl;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List targets;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u000b\u001a\u0004\b\u0015\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/facebook/bolts/AppLink$Target;", "", "", "packageName", "className", "Landroid/net/Uri;", "url", "appName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getPackageName", "()Ljava/lang/String;", "b", "getClassName", "c", "Landroid/net/Uri;", "getUrl", "()Landroid/net/Uri;", "d", "getAppName", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Target {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String packageName;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final String className;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Uri url;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final String appName;

        public Target(String packageName, String className, Uri url, String appName) {
            Intrinsics.j(packageName, "packageName");
            Intrinsics.j(className, "className");
            Intrinsics.j(url, "url");
            Intrinsics.j(appName, "appName");
            this.packageName = packageName;
            this.className = className;
            this.url = url;
            this.appName = appName;
        }
    }

    public AppLink(Uri sourceUrl, List list, Uri webUrl) {
        Intrinsics.j(sourceUrl, "sourceUrl");
        Intrinsics.j(webUrl, "webUrl");
        this.sourceUrl = sourceUrl;
        this.webUrl = webUrl;
        this.targets = list == null ? CollectionsKt.o() : list;
    }
}
