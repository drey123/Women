package com.glow.android.prime.ui.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.facebook.FacebookSdk;
import com.facebook.messenger.MessengerUtils;
import com.glow.android.chat.data.Message;
import com.glow.android.eve.R;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.prime.databinding.TopicShareSheetBinding;
import com.glow.android.trion.file.PhotoStore;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: TopicShareSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/glow/android/prime/ui/widget/TopicShareSheet;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "AppItem", "AppAdapter", "ViewHolder", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TopicShareSheet extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f9986e = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Map<String, String> f9987f = MapsKt.mutableMapOf(new Pair("com.whatsapp", "WhatsApp"), new Pair(MessengerUtils.PACKAGE_NAME, "Messenger"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PhotoStore f9988b;
    public IAppInfo c;
    public TopicShareSheetBinding d;

    /* JADX INFO: renamed from: com.glow.android.prime.ui.widget.TopicShareSheet$1, reason: invalid class name */
    /* JADX INFO: compiled from: TopicShareSheet.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.ui.widget.TopicShareSheet$1", f = "TopicShareSheet.kt", l = {47, 69}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f9989b;
        public String[] c;
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9990e;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return TopicShareSheet.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:49:0x0180  */
        /* JADX WARN: Code duplicated, block: B:52:0x0199  */
        /* JADX WARN: Code duplicated, block: B:55:0x01a6  */
        /* JADX WARN: Code duplicated, block: B:58:0x01b3  */
        /* JADX WARN: Code duplicated, block: B:59:0x01b7  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            String string;
            String str;
            String[] strArr;
            String strSubstring;
            String str2;
            TopicShareSheetBinding topicShareSheetBinding;
            TopicShareSheetBinding topicShareSheetBinding2;
            TopicShareSheetBinding topicShareSheetBinding3;
            TopicShareSheetBinding topicShareSheetBinding4;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9990e;
            TopicShareSheet topicShareSheet = TopicShareSheet.this;
            TopicShareSheetBinding topicShareSheetBinding5 = null;
            if (i != 0) {
                if (i == 1) {
                    String str3 = this.d;
                    strArr = this.c;
                    string = this.f9989b;
                    ResultKt.a(obj);
                    str = str3;
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str2 = this.f9989b;
                    ResultKt.a(obj);
                }
                List list = (List) obj;
                topicShareSheetBinding = topicShareSheet.d;
                if (topicShareSheetBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    topicShareSheetBinding = null;
                }
                GridView gridView = topicShareSheetBinding.c;
                FragmentActivity fragmentActivityRequireActivity = topicShareSheet.requireActivity();
                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                gridView.setAdapter((ListAdapter) new AppAdapter(topicShareSheet, fragmentActivityRequireActivity, list));
                topicShareSheetBinding2 = topicShareSheet.d;
                if (topicShareSheetBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    topicShareSheetBinding2 = null;
                }
                topicShareSheetBinding2.d.setText(str2);
                topicShareSheetBinding3 = topicShareSheet.d;
                if (topicShareSheetBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    topicShareSheetBinding3 = null;
                }
                topicShareSheetBinding3.f9211e.setVisibility(0);
                topicShareSheetBinding4 = topicShareSheet.d;
                if (topicShareSheetBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    topicShareSheetBinding5 = topicShareSheetBinding4;
                }
                topicShareSheetBinding5.f9212f.setVisibility(8);
                return Unit.a;
            }
            ResultKt.a(obj);
            Bundle bundleRequireArguments = topicShareSheet.requireArguments();
            Intrinsics.checkNotNullExpressionValue(bundleRequireArguments, "requireArguments(...)");
            String string2 = bundleRequireArguments.getString("keyUrl");
            string = bundleRequireArguments.getString("keyText");
            String[] stringArray = bundleRequireArguments.getStringArray("keyPackages");
            String string3 = bundleRequireArguments.getString("keyVideoUrl");
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            TopicShareSheet$1$info$1 topicShareSheet$1$info$1 = new TopicShareSheet$1$info$1(string2, topicShareSheet, null);
            this.f9989b = string;
            this.c = stringArray;
            this.d = string3;
            this.f9990e = 1;
            Object objF = BuildersKt.f(defaultIoScheduler, topicShareSheet$1$info$1, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = string3;
            obj = objF;
            strArr = stringArray;
            PhotoStore.PhotoInfo photoInfo = (PhotoStore.PhotoInfo) obj;
            if (string != null) {
                strSubstring = string.substring(StringsKt.v(string, "https://", 0, false, 6));
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            } else {
                strSubstring = null;
            }
            IAppInfo iAppInfo = topicShareSheet.c;
            if (iAppInfo == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appInfo");
                iAppInfo = null;
            }
            iAppInfo.getClass();
            String str4 = "Shared from Glow: " + strSubstring;
            if (strArr == null || strArr.length == 0) {
                DefaultScheduler defaultScheduler = Dispatchers.a;
                TopicShareSheet$1$items$1 topicShareSheet$1$items$1 = new TopicShareSheet$1$items$1(TopicShareSheet.this, photoInfo, str4, str, null);
                this.f9989b = str4;
                this.c = null;
                this.d = null;
                this.f9990e = 2;
                Object objF2 = BuildersKt.f(defaultScheduler, topicShareSheet$1$items$1, this);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str2 = str4;
                obj = objF2;
                List list2 = (List) obj;
                topicShareSheetBinding = topicShareSheet.d;
                if (topicShareSheetBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    topicShareSheetBinding = null;
                }
                GridView gridView2 = topicShareSheetBinding.c;
                FragmentActivity fragmentActivityRequireActivity2 = topicShareSheet.requireActivity();
                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity2, "requireActivity(...)");
                gridView2.setAdapter((ListAdapter) new AppAdapter(topicShareSheet, fragmentActivityRequireActivity2, list2));
                topicShareSheetBinding2 = topicShareSheet.d;
                if (topicShareSheetBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    topicShareSheetBinding2 = null;
                }
                topicShareSheetBinding2.d.setText(str2);
                topicShareSheetBinding3 = topicShareSheet.d;
                if (topicShareSheetBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    topicShareSheetBinding3 = null;
                }
                topicShareSheetBinding3.f9211e.setVisibility(0);
                topicShareSheetBinding4 = topicShareSheet.d;
                if (topicShareSheetBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    topicShareSheetBinding5 = topicShareSheetBinding4;
                }
                topicShareSheetBinding5.f9212f.setVisibility(8);
            } else {
                FragmentActivity fragmentActivityRequireActivity3 = topicShareSheet.requireActivity();
                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity3, "requireActivity(...)");
                Uri uri = photoInfo != null ? photoInfo.f10535b : null;
                PackageManager packageManager = fragmentActivityRequireActivity3.getPackageManager();
                Timber.a.b("send intent 3", new Object[0]);
                TopicShareSheet.f9986e.getClass();
                Intent intentA = Companion.a(uri, str4);
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intentA, 0);
                Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listQueryIntentActivities) {
                    if (ArraysKt.contains(strArr, ((ResolveInfo) obj2).activityInfo.packageName)) {
                        arrayList.add(obj2);
                    }
                }
                List list3 = CollectionsKt.toList(arrayList);
                if (list3.isEmpty()) {
                    String str5 = strArr[0];
                    Map<String, String> map = TopicShareSheet.f9987f;
                    if (map.containsKey(str5)) {
                        Toast.makeText(fragmentActivityRequireActivity3, "Oops, looks like you don’t have " + map.get(strArr[0]) + " installed. Try again once you have it downloaded!", 0).show();
                    }
                    topicShareSheet.dismissAllowingStateLoss();
                } else {
                    intentA.setComponent(new ComponentName(((ResolveInfo) list3.get(0)).activityInfo.packageName, ((ResolveInfo) list3.get(0)).activityInfo.name));
                    topicShareSheet.startActivity(intentA);
                    topicShareSheet.dismissAllowingStateLoss();
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: TopicShareSheet.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;", "Landroid/widget/BaseAdapter;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class AppAdapter extends BaseAdapter {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f9995e = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Context f9996b;

        @NotNull
        public final List<AppItem> c;
        public final /* synthetic */ TopicShareSheet d;

        public AppAdapter(@NotNull TopicShareSheet topicShareSheet, @NotNull FragmentActivity context, List data) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(data, "data");
            this.d = topicShareSheet;
            this.f9996b = context;
            this.c = data;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            return this.c.size();
        }

        @Override // android.widget.Adapter
        @NotNull
        public final Object getItem(int i) {
            return this.c.get(i);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        @NotNull
        public final View getView(int i, @Nullable View view, @Nullable ViewGroup viewGroup) {
            if (view == null) {
                view = View.inflate(this.f9996b, R.layout.topic_share_app_item, null);
                Intrinsics.checkNotNull(view);
                view.setTag(new ViewHolder(view));
            }
            Object tag = view.getTag();
            Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.glow.android.prime.ui.widget.TopicShareSheet.ViewHolder");
            ViewHolder viewHolder = (ViewHolder) tag;
            viewHolder.a.setOnClickListener(new P3.b(this, i, this.d, 6));
            List<AppItem> list = this.c;
            viewHolder.f9999b.setText(list.get(i).a);
            viewHolder.c.setImageDrawable(list.get(i).c);
            Intrinsics.checkNotNull(view);
            return view;
        }
    }

    /* JADX INFO: compiled from: TopicShareSheet.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class AppItem {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Intent f9997b;

        @NotNull
        public final Drawable c;

        @Nullable
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final String f9998e;

        public AppItem(@NotNull String name, @NotNull Intent intent, @NotNull Drawable drawable, @Nullable String str, @Nullable String str2) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intrinsics.checkNotNullParameter(drawable, "drawable");
            this.a = name;
            this.f9997b = intent;
            this.c = drawable;
            this.d = str;
            this.f9998e = str2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AppItem)) {
                return false;
            }
            AppItem appItem = (AppItem) obj;
            return Intrinsics.areEqual(this.a, appItem.a) && Intrinsics.areEqual(this.f9997b, appItem.f9997b) && Intrinsics.areEqual(this.c, appItem.c) && Intrinsics.areEqual(this.d, appItem.d) && Intrinsics.areEqual(this.f9998e, appItem.f9998e);
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + ((this.f9997b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
            String str = this.d;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f9998e;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("AppItem(name=");
            sb.append(this.a);
            sb.append(", intent=");
            sb.append(this.f9997b);
            sb.append(", drawable=");
            sb.append(this.c);
            sb.append(", pkg=");
            sb.append(this.d);
            sb.append(", activityName=");
            return C0316y.h(sb, this.f9998e, ")");
        }
    }

    /* JADX INFO: compiled from: TopicShareSheet.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010%\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;", "", "<init>", "()V", "", "facebookMessengerPkg", "Ljava/lang/String;", "whatsAppPkg", "bluetoothPkg", "messengerApp", "samsungMessagesApp", "tiktokApp", "instagramApp", "tag", "keyUrl", "keyText", "keyPackages", "keyVideoUrl", "", "appNameMap", "Ljava/util/Map;", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static Intent a(Uri uri, String str) {
            Timber.a.b("text", new Object[0]);
            boolean z2 = uri != null;
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType(z2 ? Message.TYPE_IMAGE : "text/plain");
            if (z2) {
                intent.putExtra("android.intent.extra.STREAM", uri);
            }
            intent.putExtra("android.intent.extra.TEXT", str);
            return intent;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public static String[] b(String str) {
            switch (str.hashCode()) {
                case -2120007209:
                    if (str.equals("fbmessenger")) {
                        return new String[]{MessengerUtils.PACKAGE_NAME};
                    }
                    break;
                case 114009:
                    if (str.equals("sms")) {
                        return new String[]{"com.google.android.apps.messaging", "com.samsung.android.messaging"};
                    }
                    break;
                case 28903346:
                    if (str.equals(FacebookSdk.INSTAGRAM)) {
                        return new String[]{"com.instagram.android"};
                    }
                    break;
                case 1934780818:
                    if (str.equals("whatsapp")) {
                        return new String[]{"com.whatsapp"};
                    }
                    break;
            }
            return new String[0];
        }

        public static void c(Companion companion, FragmentManager fragmentManager, String str, String text, String[] packageNames, int i) {
            if ((i & 8) != 0) {
                packageNames = new String[0];
            }
            companion.getClass();
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(packageNames, "packageNames");
            TopicShareSheet topicShareSheet = new TopicShareSheet();
            Bundle bundle = new Bundle();
            bundle.putString("keyUrl", str);
            bundle.putString("keyText", text);
            bundle.putStringArray("keyPackages", packageNames);
            bundle.putString("keyVideoUrl", null);
            topicShareSheet.setArguments(bundle);
            topicShareSheet.showNow(fragmentManager, "TopicShareSheet");
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: TopicShareSheet.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/ui/widget/TopicShareSheet$ViewHolder;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class ViewHolder {

        @NotNull
        public final View a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f9999b;

        @NotNull
        public final ImageView c;

        public ViewHolder(@NotNull View root) {
            Intrinsics.checkNotNullParameter(root, "root");
            this.a = root;
            View viewFindViewById = root.findViewById(R.id.text);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f9999b = (TextView) viewFindViewById;
            View viewFindViewById2 = root.findViewById(R.id.image);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.c = (ImageView) viewFindViewById2;
        }
    }

    public TopicShareSheet() {
        LifecycleOwnerKt.getLifecycleScope(this).launchWhenResumed(new AnonymousClass1(null));
    }

    public static AppItem r(PackageManager packageManager, ResolveInfo resolveInfo, Intent intent) throws PackageManager.NameNotFoundException {
        String str = resolveInfo.activityInfo.packageName;
        Intent intent2 = new Intent(intent);
        intent2.setComponent(new ComponentName(str, resolveInfo.activityInfo.name));
        Drawable applicationIcon = packageManager.getApplicationIcon(str);
        Intrinsics.checkNotNullExpressionValue(applicationIcon, "getApplicationIcon(...)");
        return new AppItem(resolveInfo.loadLabel(packageManager).toString(), intent2, applicationIcon, str, resolveInfo.activityInfo.name);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.topic_share_sheet, viewGroup, false);
        int i = R.id.appContainer;
        GridView gridView = (GridView) ViewBindings.findChildViewById(viewInflate, R.id.appContainer);
        if (gridView != null) {
            i = R.id.headerHint;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.headerHint);
            if (textView != null) {
                i = R.id.withContent;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.withContent);
                if (linearLayout != null) {
                    i = R.id.withoutContent;
                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.withoutContent);
                    if (progressBar != null) {
                        TopicShareSheetBinding topicShareSheetBinding = new TopicShareSheetBinding((FrameLayout) viewInflate, gridView, textView, linearLayout, progressBar);
                        this.d = topicShareSheetBinding;
                        return topicShareSheetBinding.f9210b;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
