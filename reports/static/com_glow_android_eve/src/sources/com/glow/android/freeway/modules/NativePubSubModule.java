package com.glow.android.freeway.modules;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.pubsub.event.AddGemToHomeEvent;
import com.glow.android.freeway.pubsub.event.AskTopicCreateEvent;
import com.glow.android.freeway.pubsub.event.BabyRegistryChangeEvent;
import com.glow.android.freeway.pubsub.event.BabyRegistryToCreateEvent;
import com.glow.android.freeway.pubsub.event.CommunityRedDotEvent;
import com.glow.android.freeway.pubsub.event.CommunityUpvoteEvent;
import com.glow.android.freeway.pubsub.event.NotificationReadEvent;
import com.glow.android.freeway.pubsub.event.NotificationRefreshEvent;
import com.glow.android.freeway.pubsub.event.OnboardingActionEvent;
import com.glow.android.freeway.pubsub.event.PopPageRnEvent;
import com.glow.android.freeway.pubsub.event.PremiumPurchasedInRnEvent;
import com.glow.android.freeway.pubsub.event.RNTurnOffPredictionEvent;
import com.glow.android.freeway.pubsub.event.RNTurnOnPredictionEvent;
import com.glow.android.freeway.pubsub.event.ReplyCreatedEvent;
import com.glow.android.freeway.pubsub.event.RnAddToLogEvent;
import com.glow.android.freeway.pubsub.event.ShopBuyGlowPremiumEvent;
import com.glow.android.freeway.pubsub.event.ShopPaymentSuccessEvent;
import com.glow.android.freeway.pubsub.event.ShopSuccessEvent;
import com.glow.android.freeway.pubsub.event.TPBRInterviewEvent;
import com.glow.android.freeway.pubsub.event.UserProfileUpdatedEvent;
import com.glow.android.freeway.pubsub.event.UserVotePollEvent;
import com.glow.android.freeway.util.RnMapUtil;
import com.glow.android.prime.community.bean.Topic;
import com.glow.android.prime.utils.IntentUtil;
import com.google.gson.Gson;
import de.greenrobot.event.EventBus;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class NativePubSubModule extends BaseReactContextBaseJavaModule {
    public NativePubSubModule(IAppInfo iAppInfo, ReactApplicationContext reactApplicationContext) {
        super(iAppInfo, reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "PubSubEmitter";
    }

    @ReactMethod
    public void publishEvent(String str, ReadableMap readableMap) {
        Timber.Forest forest = Timber.a;
        forest.h("NativePubSub publish event : %s , data: %s", str, readableMap);
        ReactApplicationContext context = getReactApplicationContext();
        forest.b("Rn publishEvent: %s", str);
        str.getClass();
        switch (str) {
            case "baby_registry_to_create":
                EventBus eventBusB = EventBus.b();
                readableMap.getInt("channelType");
                eventBusB.f(new BabyRegistryToCreateEvent());
                break;
            case "shop_connect_product_updated":
                EventBus.b().f(new RnAddToLogEvent());
                break;
            case "event_user_profile_updated":
                EventBus.b().i(new UserProfileUpdatedEvent());
                break;
            case "notification_list_refresh":
                EventBus.b().f(new NotificationRefreshEvent());
                break;
            case "SHOP_BUY_GL_PREMIUM_SUCCESS":
                forest.b("buy gl premium event", new Object[0]);
                EventBus.b().f(new ShopBuyGlowPremiumEvent());
                break;
            case "tpbr_start_interview":
                EventBus.b().f(new TPBRInterviewEvent(readableMap.getString(AppsFlyerProperties.CHANNEL)));
                break;
            case "event_community_user_upvote":
                EventBus.b().f(new CommunityUpvoteEvent());
                break;
            case "RN_ONBOARDING_ACTION":
                readableMap.getMap("rn_context");
                EventBus.b().f(new OnboardingActionEvent(readableMap.getString("action"), readableMap.getMap("rn_context")));
                break;
            case "event_show_community_red_dot":
                EventBus.b().i(new CommunityRedDotEvent());
                break;
            case "SHOP_PAYMENT_SUCCESS":
                forest.b("receive shop payment event", new Object[0]);
                EventBus eventBusB2 = EventBus.b();
                readableMap.getString("order_uuid");
                readableMap.getString("later_sub_token");
                eventBusB2.f(new ShopPaymentSuccessEvent());
                break;
            case "Cyclescope.Events.TurnOnPrediction":
                forest.b("friend_cycle_scope_turnonprediction event", new Object[0]);
                EventBus.b().f(new RNTurnOnPredictionEvent());
                break;
            case "ask_topic_create_success":
                EventBus.b().f(new AskTopicCreateEvent(readableMap.getString("question_id")));
                break;
            case "SHOP_PRODUCT_CHECKOUT_SUCCESS":
                forest.b("Shop publishEvent SHOP_PRODUCT_CHECKOUT_SUCCESS", new Object[0]);
                EventBus eventBusB3 = EventBus.b();
                String productId = readableMap.getString("productId");
                String productTitle = readableMap.getString("productTitle");
                String variantId = readableMap.getString("variantId");
                String variantTitle = readableMap.getString("variantTitle");
                String checkoutId = readableMap.getString("checkoutId");
                String orderId = readableMap.getString("orderId");
                readableMap.getInt("orderNumber");
                readableMap.getBoolean("isOura");
                Intrinsics.checkNotNullParameter(productId, "productId");
                Intrinsics.checkNotNullParameter(productTitle, "productTitle");
                Intrinsics.checkNotNullParameter(variantId, "variantId");
                Intrinsics.checkNotNullParameter(variantTitle, "variantTitle");
                Intrinsics.checkNotNullParameter(checkoutId, "checkoutId");
                Intrinsics.checkNotNullParameter(orderId, "orderId");
                eventBusB3.f(new ShopSuccessEvent());
                break;
            case "REPLY_CREATED":
            case "SUBREPLY_ADDED":
                EventBus.b().i(new ReplyCreatedEvent());
                break;
            case "pop_page":
                forest.b("Rn POP_PAGE" + readableMap.getString("pageName"), new Object[0]);
                EventBus eventBusB4 = EventBus.b();
                String string = readableMap.getString("pageName");
                readableMap.getInt("pageId");
                eventBusB4.f(new PopPageRnEvent(string));
                break;
            case "LX_EVENT_ADD_GEM_TO_HOME":
                EventBus.b().i(new AddGemToHomeEvent());
                break;
            case "notification_items_read":
                String[] notificationIds = (String[]) readableMap.getArray("notificationIds").toArrayList().toArray(new String[0]);
                EventBus eventBusB5 = EventBus.b();
                Intrinsics.checkNotNullParameter(notificationIds, "notificationIds");
                eventBusB5.f(new NotificationReadEvent());
                break;
            case "LAUNCH_APP":
                String packageName = readableMap.getString("packageId");
                IntentUtil.a.getClass();
                if (IntentUtil.Companion.b(context, packageName)) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(packageName, "packageName");
                    Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(packageName);
                    if (launchIntentForPackage != null) {
                        try {
                            launchIntentForPackage.setFlags(268435456);
                            context.startActivity(launchIntentForPackage);
                        } catch (ActivityNotFoundException unused) {
                            IntentUtil.Companion.a(context, packageName);
                            return;
                        }
                    }
                    break;
                } else {
                    IntentUtil.Companion.a(context, packageName);
                    break;
                }
                break;
            case "Cyclescope.Events.TurnOffDataProtection":
                forest.b("friend_cycle_scope_turnonprediction event", new Object[0]);
                EventBus.b().f(new RNTurnOffPredictionEvent());
                break;
            case "event_user_vote_poll":
                try {
                    Topic topic = (Topic) new Gson().f(Topic.class, RnMapUtil.b(readableMap).getJSONObject("topic").toString());
                    EventBus eventBusB6 = EventBus.b();
                    Intrinsics.checkNotNullParameter(topic, "topic");
                    eventBusB6.i(new UserVotePollEvent());
                    break;
                } catch (JSONException e6) {
                    e6.printStackTrace();
                    return;
                }
                break;
            case "PREMIUM_PURCHASED_IN_RN":
                forest.b("Shop publishEvent PREMIUM_PURCHASED_IN_RN", new Object[0]);
                EventBus.b().f(new PremiumPurchasedInRnEvent());
                break;
            case "BR_CHANGED_GENERAL":
                EventBus.b().f(new BabyRegistryChangeEvent());
                break;
        }
    }
}
