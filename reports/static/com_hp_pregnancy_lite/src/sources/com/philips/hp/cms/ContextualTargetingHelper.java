package com.philips.hp.cms;

import android.os.Bundle;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.hp.cms.injections.ILogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J*\u0010\b\u001a\u00020\t2\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\f\u0018\u0001`\r2\u0006\u0010\u000e\u001a\u00020\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/philips/hp/cms/ContextualTargetingHelper;", "", "cmsOnDemandDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "<init>", "(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V", "getCmsOnDemandDependency", "()Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "getContextualTargetingBundle", "Landroid/os/Bundle;", "tags", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "contentCMSId", "GAMContexualTargetKeys", "ArticlesContentTagKeys", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ContextualTargetingHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CMSOnDemandDependency f20357a;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/philips/hp/cms/ContextualTargetingHelper$ArticlesContentTagKeys;", "", "<init>", "()V", "Companion", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ArticlesContentTagKeys {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Companion f20358a = new Companion(null);

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/philips/hp/cms/ContextualTargetingHelper$ArticlesContentTagKeys$Companion;", "", "<init>", "()V", "topic", "", "branded", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public Companion() {
            }
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/philips/hp/cms/ContextualTargetingHelper$GAMContexualTargetKeys;", "", "<init>", "()V", "Companion", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class GAMContexualTargetKeys {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Companion f20359a = new Companion(null);

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/philips/hp/cms/ContextualTargetingHelper$GAMContexualTargetKeys$Companion;", "", "<init>", "()V", "contentTopic", "", "contentBranded", "contentCMSId", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public Companion() {
            }
        }
    }

    public ContextualTargetingHelper(CMSOnDemandDependency cmsOnDemandDependency) {
        Intrinsics.j(cmsOnDemandDependency, "cmsOnDemandDependency");
        this.f20357a = cmsOnDemandDependency;
    }

    public final Bundle a(ArrayList arrayList, String contentCMSId) {
        Intrinsics.j(contentCMSId, "contentCMSId");
        Bundle bundle = new Bundle();
        try {
            ArrayList<String> arrayList2 = new ArrayList<>();
            ArrayList<String> arrayList3 = new ArrayList<>();
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    List listX0 = StringsKt.X0(StringsKt.v1(str).toString(), new String[]{":"}, false, 0, 6, null);
                    if (listX0.size() > 1) {
                        if (StringsKt.V(StringsKt.v1(str).toString(), "Topic", false, 2, null)) {
                            arrayList2.add(StringsKt.v1((String) listX0.get(1)).toString());
                        } else if (StringsKt.V(str, "Branded", false, 2, null)) {
                            arrayList3.add(StringsKt.v1((String) listX0.get(1)).toString());
                        }
                    }
                }
            }
            if (arrayList2.size() > 0) {
                bundle.putStringArrayList("content_topic", arrayList2);
            }
            if (arrayList3.size() > 0) {
                bundle.putStringArrayList("content_branded", arrayList3);
            }
            bundle.putString("content_cms_id", contentCMSId);
        } catch (Exception e) {
            ILogger iLoggerB = this.f20357a.b();
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            iLoggerB.j(message, e);
        }
        return bundle;
    }
}
