package com.glow.android.prime.community.rn;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.LabeledIntent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.browser.trusted.c;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.glow.android.blurr.chat.model.BlurrParticipant;
import com.glow.android.blurr.chat.ui.conversation.ConversationActivity;
import com.glow.android.blurr.chat.ui.gating.InitChatActivity;
import com.glow.android.chat.ChatManager;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.modules.BaseReactContextBaseJavaModule;
import com.glow.android.kaylee.model.User;
import com.glow.android.prime.community.bean.Category;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.community.rest.GroupCreationPrerequisite;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.community.rn.ForumBridgeModule;
import com.glow.android.prime.community.ui.GroupCreatorActivity;
import com.glow.android.prime.community.utils.GuestChecker;
import com.glow.android.prime.ui.widget.TopicShareSheet;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.trion.utils.ShareUtils;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import dagger.Lazy;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p020e0.a;
import rx.Observable;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class ForumBridgeModule extends BaseReactContextBaseJavaModule {
    private static final int CHAT_VERSION = 2;
    private static final String CONSTANT_KEY_BASE_URL = "baseURL";
    private static final String CONSTANT_KEY_CHAT_VERSION = "chatVersion";
    private static final String CONSTANT_KEY_VIDEO_VERSION = "videoVersion";
    private static final int VIDEO_VERSION = 1;
    private final Lazy<AccountMissingHandler> accountMissingHandlerLazy;
    private final BuildInfo buildInfo;
    private final ChatManager chatManager;
    private final GroupService groupService;
    private final Lazy<PhotoStore> photoStoreLazy;
    private final Lazy<UserInfo> userInfoLazy;

    public static class Factory {
        public final BuildInfo a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GroupService f8961b;
        public final Lazy<UserInfo> c;
        public final Lazy<AccountMissingHandler> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Lazy<PhotoStore> f8962e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final IAppInfo f8963f;
        public final ChatManager g;

        public Factory(IAppInfo iAppInfo, BuildInfo buildInfo, GroupService groupService, Lazy<UserInfo> lazy, Lazy<AccountMissingHandler> lazy2, Lazy<PhotoStore> lazy3, ChatManager chatManager) {
            this.f8963f = iAppInfo;
            this.a = buildInfo;
            this.f8961b = groupService;
            this.c = lazy;
            this.d = lazy2;
            this.f8962e = lazy3;
            this.g = chatManager;
        }
    }

    public ForumBridgeModule(IAppInfo iAppInfo, ReactApplicationContext reactApplicationContext, BuildInfo buildInfo, GroupService groupService, Lazy<UserInfo> lazy, Lazy<AccountMissingHandler> lazy2, Lazy<PhotoStore> lazy3, ChatManager chatManager) {
        super(iAppInfo, reactApplicationContext);
        this.buildInfo = buildInfo;
        this.groupService = groupService;
        this.userInfoLazy = lazy;
        this.accountMissingHandlerLazy = lazy2;
        this.photoStoreLazy = lazy3;
        this.chatManager = chatManager;
    }

    private boolean isGuest() {
        return !GuestChecker.a(this.userInfoLazy.get(), this.accountMissingHandlerLazy.get(), getCurrentActivityWrapper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$createGroup$0(WeakReference weakReference, GroupCreationPrerequisite groupCreationPrerequisite) {
        if (weakReference.get() == null) {
            return;
        }
        Activity activity = (Activity) weakReference.get();
        if (!groupCreationPrerequisite.isQualified()) {
            Toast.makeText(activity.getApplicationContext(), groupCreationPrerequisite.getMessage(), 1).show();
            return;
        }
        Category[] categories = groupCreationPrerequisite.getCategories();
        int i = GroupCreatorActivity.f8976u;
        Intent intent = new Intent(activity, (Class<?>) GroupCreatorActivity.class);
        intent.putExtra("categories", categories);
        activity.startActivityForResult(intent, 704);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$createGroup$1(WeakReference weakReference, Throwable th) {
        if (weakReference.get() == null) {
            return;
        }
        Timber.a.d("createGroup: %s", th.getMessage());
    }

    @ReactMethod
    public void canShareTo(String str, String str2, String str3, String str4, Promise promise) {
        FragmentActivity context = (FragmentActivity) getCurrentActivityWrapper();
        if (context != null) {
            boolean zIsEmpty = true;
            boolean z2 = !TextUtils.isEmpty(str2);
            TopicShareSheet.f9986e.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            if (str == null || str.length() == 0) {
                zIsEmpty = false;
            } else if (!Intrinsics.areEqual(str, "sms")) {
                PackageManager packageManager = context.getPackageManager();
                Timber.a.b("send intent 4", new Object[0]);
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(TopicShareSheet.Companion.a(z2 ? Uri.parse("https://glowing.com") : null, "test"), 0);
                Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
                String[] strArrB = TopicShareSheet.Companion.b(str);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listQueryIntentActivities) {
                    if (ArraysKt.contains(strArrB, ((ResolveInfo) obj).activityInfo.packageName)) {
                        arrayList.add(obj);
                    }
                }
                zIsEmpty = true ^ CollectionsKt.toList(arrayList).isEmpty();
            }
            promise.resolve(Boolean.valueOf(zIsEmpty));
        }
        promise.resolve(Boolean.FALSE);
    }

    @ReactMethod
    public void chatWithUser(ReadableMap readableMap) {
        Activity currentActivityWrapper;
        if (readableMap == null || (currentActivityWrapper = getCurrentActivityWrapper()) == null) {
            return;
        }
        Preconditions.f(currentActivityWrapper instanceof FragmentActivity);
        InitChatActivity.u((FragmentActivity) currentActivityWrapper, new BlurrParticipant().setName(readableMap.getString(User.ATTR_FIRST_NAME)).setGlowId(Long.valueOf(readableMap.getString("id")).longValue()).setAvatarUrl(readableMap.getString("profile_image")), 14);
        Blaster.e("button_click_forum_click_chat_button", new HashMap<String, String>() { // from class: com.glow.android.prime.community.rn.ForumBridgeModule.1
            {
                put("tgt_user_id", String.valueOf(this.f8957b.getString("id")));
                put("src", "forum_profile");
            }
        });
    }

    @ReactMethod
    public void clearSubscribeChatRelationChange() {
        ChatManager chatManager = this.chatManager;
        Iterator it2 = chatManager.d.keySet().iterator();
        while (it2.hasNext()) {
            chatManager.j((String) it2.next());
        }
    }

    @ReactMethod
    public void createGroup() {
        Activity currentActivityWrapper = getCurrentActivityWrapper();
        if (currentActivityWrapper == null) {
            return;
        }
        final WeakReference weakReference = new WeakReference(currentActivityWrapper);
        Observable<GroupCreationPrerequisite> observablePrerequisiteGroupCreation = this.groupService.prerequisiteGroupCreation();
        final int i = 0;
        final int i6 = 1;
        ((Observable) a.g(observablePrerequisiteGroupCreation, observablePrerequisiteGroupCreation)).l(new Action1() { // from class: d2.a
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                switch (i) {
                    case 0:
                        ForumBridgeModule.lambda$createGroup$0(weakReference, (GroupCreationPrerequisite) obj);
                        break;
                    default:
                        ForumBridgeModule.lambda$createGroup$1(weakReference, (Throwable) obj);
                        break;
                }
            }
        }, new Action1() { // from class: d2.a
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                switch (i6) {
                    case 0:
                        ForumBridgeModule.lambda$createGroup$0(weakReference, (GroupCreationPrerequisite) obj);
                        break;
                    default:
                        ForumBridgeModule.lambda$createGroup$1(weakReference, (Throwable) obj);
                        break;
                }
            }
        });
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap map = new HashMap();
        this.buildInfo.getClass();
        map.put(CONSTANT_KEY_BASE_URL, "https://forum.glowing.com");
        map.put(CONSTANT_KEY_CHAT_VERSION, 2);
        map.put(CONSTANT_KEY_VIDEO_VERSION, 1);
        return map;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ForumBridge";
    }

    @ReactMethod
    public void openChat() {
        Activity currentActivityWrapper = getCurrentActivityWrapper();
        if (currentActivityWrapper != null) {
            int i = ConversationActivity.f3598q;
            currentActivityWrapper.startActivity(new Intent(currentActivityWrapper, (Class<?>) ConversationActivity.class));
        }
    }

    @ReactMethod
    @SuppressLint({"StaticFieldLeak"})
    public void saveImage(String str) {
        new AsyncTask<String, Void, Boolean>() { // from class: com.glow.android.prime.community.rn.ForumBridgeModule.4
            @Override // android.os.AsyncTask
            public final Boolean doInBackground(String[] strArr) throws Throwable {
                String[] strArr2 = strArr;
                ForumBridgeModule forumBridgeModule = ForumBridgeModule.this;
                try {
                    ((PhotoStore) forumBridgeModule.photoStoreLazy.get()).g(forumBridgeModule.getCurrentActivity(), Uri.parse(strArr2[0]));
                    return Boolean.TRUE;
                } catch (IOException e6) {
                    e6.printStackTrace();
                    return Boolean.FALSE;
                }
            }

            @Override // android.os.AsyncTask
            public final void onPostExecute(Boolean bool) {
                Boolean bool2 = bool;
                super.onPostExecute(bool2);
                bool2.booleanValue();
            }
        }.execute(str);
    }

    @ReactMethod
    public void share(String str, String str2, String str3) {
        Activity currentActivityWrapper = getCurrentActivityWrapper();
        if (currentActivityWrapper != null) {
            String[] strArr = {"com.twitter.android", "com.quora.android", "org.wordpress.android", "com.reddit.frontpage", "com.pinterest", "com.tumblr", "com.google.android.apps.plus", "com.facebook.katana", "com.google.android.apps.messaging"};
            PackageManager packageManager = currentActivityWrapper.getPackageManager();
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            int i = 0;
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int i6 = 0;
            while (i6 < 9) {
                String str4 = strArr[i6];
                for (int i7 = i; i7 < listQueryIntentActivities.size(); i7++) {
                    ResolveInfo resolveInfo = listQueryIntentActivities.get(i7);
                    String str5 = resolveInfo.activityInfo.packageName;
                    if (str5.toLowerCase().equals(str4)) {
                        arrayList.add(new LabeledIntent(ShareUtils.a(str5, resolveInfo, str2, str3), str5, resolveInfo.loadLabel(packageManager), resolveInfo.icon));
                    }
                }
                i6++;
                i = 0;
            }
            for (int i8 = 0; i8 < listQueryIntentActivities.size(); i8++) {
                ResolveInfo resolveInfo2 = listQueryIntentActivities.get(i8);
                String str6 = resolveInfo2.activityInfo.packageName;
                int i9 = 0;
                while (true) {
                    if (i9 >= 9) {
                        arrayList2.add(new LabeledIntent(ShareUtils.a(str6, resolveInfo2, str2, str3), str6, resolveInfo2.loadLabel(packageManager), resolveInfo2.icon));
                        break;
                    }
                    if (str6.toLowerCase().equals(strArr[i9])) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
            arrayList.addAll(arrayList2);
            LabeledIntent[] labeledIntentArr = (LabeledIntent[]) arrayList.toArray(new LabeledIntent[arrayList.size()]);
            Intent intentCreateChooser = Intent.createChooser(new Intent(), str);
            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", labeledIntentArr);
            currentActivityWrapper.startActivity(intentCreateChooser);
        }
    }

    @ReactMethod
    public void shareTo(final String str, final String str2, final String str3, String str4) {
        final FragmentActivity fragmentActivity = (FragmentActivity) getCurrentActivityWrapper();
        if (fragmentActivity != null) {
            fragmentActivity.runOnUiThread(new Runnable() { // from class: com.glow.android.prime.community.rn.ForumBridgeModule.3
                @Override // java.lang.Runnable
                public final void run() {
                    TopicShareSheet.Companion companion = TopicShareSheet.f9986e;
                    companion.getClass();
                    FragmentActivity activity = fragmentActivity;
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    String shareText = str3;
                    Intrinsics.checkNotNullParameter(shareText, "shareText");
                    String str5 = str;
                    if (str5 == null || str5.length() == 0) {
                        return;
                    }
                    FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                    TopicShareSheet.Companion.c(companion, supportFragmentManager, str2, shareText, TopicShareSheet.Companion.b(str5), 16);
                }
            });
        }
    }

    @ReactMethod
    public void startShare(final String str, final String str2, String str3) {
        final FragmentActivity fragmentActivity = (FragmentActivity) getCurrentActivityWrapper();
        if (fragmentActivity != null) {
            fragmentActivity.runOnUiThread(new Runnable() { // from class: com.glow.android.prime.community.rn.ForumBridgeModule.2
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentManager fragmentManager = fragmentActivity.getSupportFragmentManager();
                    TopicShareSheet.Companion companion = TopicShareSheet.f9986e;
                    companion.getClass();
                    Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
                    String text = str2;
                    Intrinsics.checkNotNullParameter(text, "text");
                    TopicShareSheet.Companion.c(companion, fragmentManager, str, text, null, 24);
                }
            });
        }
    }

    @ReactMethod
    public void subscribeChatRelationChange(Promise promise) {
        promise.resolve(this.chatManager.h());
    }

    @ReactMethod
    public void unsubscribeChatRelationChange(String str) {
        Timber.a.b(c.a("unsubscribeChatRelationChange: ", str), new Object[0]);
        this.chatManager.j(str);
    }
}
