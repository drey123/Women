package com.glow.android.prime.ui.widget;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.facebook.messenger.MessengerUtils;
import com.glow.android.eve.R;
import com.glow.android.trion.file.PhotoStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: TopicShareSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.ui.widget.TopicShareSheet$1$items$1", f = "TopicShareSheet.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class TopicShareSheet$1$items$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends TopicShareSheet.AppItem>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TopicShareSheet f9993b;
    public final /* synthetic */ PhotoStore.PhotoInfo c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f9994e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopicShareSheet$1$items$1(TopicShareSheet topicShareSheet, PhotoStore.PhotoInfo photoInfo, String str, String str2, Continuation<? super TopicShareSheet$1$items$1> continuation) {
        super(2, continuation);
        this.f9993b = topicShareSheet;
        this.c = photoInfo;
        this.d = str;
        this.f9994e = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TopicShareSheet$1$items$1(this.f9993b, this.c, this.d, this.f9994e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends TopicShareSheet.AppItem>> continuation) {
        return ((TopicShareSheet$1$items$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List listEmptyList;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Context applicationContext = this.f9993b.requireActivity().getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        PhotoStore.PhotoInfo photoInfo = this.c;
        Uri uri = photoInfo != null ? photoInfo.f10535b : null;
        String str = this.f9994e;
        Uri uri2 = str != null ? Uri.parse(str) : null;
        PackageManager packageManager = applicationContext.getPackageManager();
        Intrinsics.checkNotNull(packageManager);
        if (uri2 == null) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.putExtra("android.intent.extra.STREAM", uri2);
            intent.setType("video/*");
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
            List<ResolveInfo> list = listQueryIntentActivities;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            for (ResolveInfo resolveInfo : list) {
                Intrinsics.checkNotNull(resolveInfo);
                arrayList.add(TopicShareSheet.r(packageManager, resolveInfo, intent));
            }
            listEmptyList = arrayList;
        }
        List list2 = listEmptyList;
        Timber.a.b("send intent 1", new Object[0]);
        TopicShareSheet.f9986e.getClass();
        String str2 = this.d;
        Intent intentA = TopicShareSheet.Companion.a(uri, str2);
        List<ResolveInfo> listQueryIntentActivities2 = packageManager.queryIntentActivities(intentA, 0);
        Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities2, "queryIntentActivities(...)");
        List<ResolveInfo> list3 = listQueryIntentActivities2;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list3));
        for (ResolveInfo resolveInfo2 : list3) {
            Intrinsics.checkNotNull(resolveInfo2);
            arrayList2.add(TopicShareSheet.r(packageManager, resolveInfo2, intentA));
        }
        List mutableList = CollectionsKt.toMutableList((Collection) CollectionsKt.plus((Collection) list2, (Iterable) arrayList2));
        if (mutableList.size() > 1) {
            CollectionsKt.sortWith(mutableList, new Comparator() { // from class: com.glow.android.prime.ui.widget.TopicShareSheet$fetchApps$$inlined$sortBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    int i;
                    TopicShareSheet.AppItem appItem = (TopicShareSheet.AppItem) t4;
                    String str3 = appItem.d;
                    int i6 = 0;
                    if (Intrinsics.areEqual("com.zhiliaoapp.musically", str3)) {
                        i = -4;
                    } else if (Intrinsics.areEqual(MessengerUtils.PACKAGE_NAME, str3) && Intrinsics.areEqual(appItem.f9998e, "com.facebook.messenger.intents.ShareIntentHandler")) {
                        i = -3;
                    } else if (Intrinsics.areEqual("com.whatsapp", str3)) {
                        i = -2;
                    } else if (Intrinsics.areEqual("com.samsung.android.messaging", str3) || Intrinsics.areEqual("com.google.android.apps.messaging", str3)) {
                        i = -1;
                    } else {
                        i = Intrinsics.areEqual("com.android.bluetooth", str3) ? 1000000 : 0;
                    }
                    Integer numValueOf = Integer.valueOf(i);
                    TopicShareSheet.AppItem appItem2 = (TopicShareSheet.AppItem) t6;
                    String str4 = appItem2.d;
                    if (Intrinsics.areEqual("com.zhiliaoapp.musically", str4)) {
                        i6 = -4;
                    } else if (Intrinsics.areEqual(MessengerUtils.PACKAGE_NAME, str4) && Intrinsics.areEqual(appItem2.f9998e, "com.facebook.messenger.intents.ShareIntentHandler")) {
                        i6 = -3;
                    } else if (Intrinsics.areEqual("com.whatsapp", str4)) {
                        i6 = -2;
                    } else if (Intrinsics.areEqual("com.samsung.android.messaging", str4) || Intrinsics.areEqual("com.google.android.apps.messaging", str4)) {
                        i6 = -1;
                    } else if (Intrinsics.areEqual("com.android.bluetooth", str4)) {
                        i6 = 1000000;
                    }
                    return ComparisonsKt.a(numValueOf, Integer.valueOf(i6));
                }
            });
        }
        Drawable drawable = applicationContext.getDrawable(R.drawable.ic_topic_share_more_app);
        Timber.a.b("send intent 2", new Object[0]);
        Intent intentA2 = TopicShareSheet.Companion.a(uri, str2);
        Intrinsics.checkNotNull(drawable);
        mutableList.add(new TopicShareSheet.AppItem("More", intentA2, drawable, null, null));
        return mutableList;
    }
}
