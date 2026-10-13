package com.revenuecat.purchases.google.attribution;

import android.app.Application;
import androidx.compose.animation.core.b0;
import androidx.compose.ui.platform.A0;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher;
import com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.strings.AttributionStrings;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleDeviceIdentifiersFetcher.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ7\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\f\u0012\u0004\u0012\u00020\r0\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;", "Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;", "Lcom/revenuecat/purchases/common/Dispatcher;", "dispatcher", "<init>", "(Lcom/revenuecat/purchases/common/Dispatcher;)V", "Landroid/app/Application;", "applicationContext", "", "getAdvertisingID", "(Landroid/app/Application;)Ljava/lang/String;", "Lkotlin/Function1;", "", "", "completion", "getDeviceIdentifiers", "(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V", "Lcom/revenuecat/purchases/common/Dispatcher;", "noPermissionAdvertisingIdValue", "Ljava/lang/String;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGoogleDeviceIdentifiersFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleDeviceIdentifiersFetcher.kt\ncom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,84:1\n36#2,4:85\n40#2:95\n41#2:99\n42#2:106\n43#2:113\n44#2:119\n45#2:123\n46#2:130\n47#2:136\n48#2:142\n49#2:149\n50#2:156\n52#2:160\n36#2,4:161\n40#2:171\n41#2:175\n42#2:182\n43#2:189\n44#2:196\n45#2:200\n46#2:207\n47#2:214\n48#2:221\n49#2:228\n50#2:235\n52#2:239\n36#2,4:240\n40#2:250\n41#2:254\n42#2:261\n43#2:268\n44#2:275\n45#2:279\n46#2:286\n47#2:293\n48#2:300\n49#2:307\n50#2:314\n52#2:318\n36#2,4:319\n40#2:329\n41#2:333\n42#2:340\n43#2:347\n44#2:354\n45#2:358\n46#2:365\n47#2:372\n48#2:379\n49#2:386\n50#2:393\n52#2:397\n36#2,4:398\n40#2:408\n41#2:412\n42#2:419\n43#2:426\n44#2:433\n45#2:437\n46#2:444\n47#2:451\n48#2:458\n49#2:465\n50#2:472\n52#2:476\n36#2,4:477\n40#2:487\n41#2:491\n42#2:498\n43#2:505\n44#2:512\n45#2:516\n46#2:523\n47#2:530\n48#2:537\n49#2:544\n50#2:551\n52#2:555\n36#2,4:556\n40#2:566\n41#2:570\n42#2:577\n43#2:584\n44#2:591\n45#2:595\n46#2:602\n47#2:609\n48#2:616\n49#2:623\n50#2:630\n52#2:634\n26#3:89\n46#3,4:90\n27#3:94\n37#3,3:96\n34#3:100\n46#3,4:101\n35#3:105\n30#3:107\n46#3,4:108\n31#3:112\n46#3,4:114\n27#3:118\n37#3,3:120\n30#3:124\n46#3,4:125\n31#3:129\n46#3,4:131\n27#3:135\n46#3,4:137\n27#3:141\n34#3:143\n46#3,4:144\n35#3:148\n34#3:150\n46#3,4:151\n35#3:155\n37#3,3:157\n26#3:165\n46#3,4:166\n27#3:170\n37#3,3:172\n34#3:176\n46#3,4:177\n35#3:181\n30#3:183\n46#3,4:184\n31#3:188\n26#3:190\n46#3,4:191\n27#3:195\n37#3,3:197\n30#3:201\n46#3,4:202\n31#3:206\n26#3:208\n46#3,4:209\n27#3:213\n26#3:215\n46#3,4:216\n27#3:220\n34#3:222\n46#3,4:223\n35#3:227\n34#3:229\n46#3,4:230\n35#3:234\n37#3,3:236\n26#3:244\n46#3,4:245\n27#3:249\n37#3,3:251\n34#3:255\n46#3,4:256\n35#3:260\n30#3:262\n46#3,4:263\n31#3:267\n26#3:269\n46#3,4:270\n27#3:274\n37#3,3:276\n30#3:280\n46#3,4:281\n31#3:285\n26#3:287\n46#3,4:288\n27#3:292\n26#3:294\n46#3,4:295\n27#3:299\n34#3:301\n46#3,4:302\n35#3:306\n34#3:308\n46#3,4:309\n35#3:313\n37#3,3:315\n26#3:323\n46#3,4:324\n27#3:328\n37#3,3:330\n34#3:334\n46#3,4:335\n35#3:339\n30#3:341\n46#3,4:342\n31#3:346\n26#3:348\n46#3,4:349\n27#3:353\n37#3,3:355\n30#3:359\n46#3,4:360\n31#3:364\n26#3:366\n46#3,4:367\n27#3:371\n26#3:373\n46#3,4:374\n27#3:378\n34#3:380\n46#3,4:381\n35#3:385\n34#3:387\n46#3,4:388\n35#3:392\n37#3,3:394\n26#3:402\n46#3,4:403\n27#3:407\n37#3,3:409\n34#3:413\n46#3,4:414\n35#3:418\n30#3:420\n46#3,4:421\n31#3:425\n26#3:427\n46#3,4:428\n27#3:432\n37#3,3:434\n30#3:438\n46#3,4:439\n31#3:443\n26#3:445\n46#3,4:446\n27#3:450\n26#3:452\n46#3,4:453\n27#3:457\n34#3:459\n46#3,4:460\n35#3:464\n34#3:466\n46#3,4:467\n35#3:471\n37#3,3:473\n26#3:481\n46#3,4:482\n27#3:486\n37#3,3:488\n34#3:492\n46#3,4:493\n35#3:497\n30#3:499\n46#3,4:500\n31#3:504\n26#3:506\n46#3,4:507\n27#3:511\n37#3,3:513\n30#3:517\n46#3,4:518\n31#3:522\n26#3:524\n46#3,4:525\n27#3:529\n26#3:531\n46#3,4:532\n27#3:536\n34#3:538\n46#3,4:539\n35#3:543\n34#3:545\n46#3,4:546\n35#3:550\n37#3,3:552\n26#3:560\n46#3,4:561\n27#3:565\n37#3,3:567\n34#3:571\n46#3,4:572\n35#3:576\n30#3:578\n46#3,4:579\n31#3:583\n26#3:585\n46#3,4:586\n27#3:590\n37#3,3:592\n30#3:596\n46#3,4:597\n31#3:601\n26#3:603\n46#3,4:604\n27#3:608\n26#3:610\n46#3,4:611\n27#3:615\n34#3:617\n46#3,4:618\n35#3:622\n34#3:624\n46#3,4:625\n35#3:629\n37#3,3:631\n*S KotlinDebug\n*F\n+ 1 GoogleDeviceIdentifiersFetcher.kt\ncom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher\n*L\n44#1:85,4\n44#1:95\n44#1:99\n44#1:106\n44#1:113\n44#1:119\n44#1:123\n44#1:130\n44#1:136\n44#1:142\n44#1:149\n44#1:156\n44#1:160\n52#1:161,4\n52#1:171\n52#1:175\n52#1:182\n52#1:189\n52#1:196\n52#1:200\n52#1:207\n52#1:214\n52#1:221\n52#1:228\n52#1:235\n52#1:239\n57#1:240,4\n57#1:250\n57#1:254\n57#1:261\n57#1:268\n57#1:275\n57#1:279\n57#1:286\n57#1:293\n57#1:300\n57#1:307\n57#1:314\n57#1:318\n62#1:319,4\n62#1:329\n62#1:333\n62#1:340\n62#1:347\n62#1:354\n62#1:358\n62#1:365\n62#1:372\n62#1:379\n62#1:386\n62#1:393\n62#1:397\n67#1:398,4\n67#1:408\n67#1:412\n67#1:419\n67#1:426\n67#1:433\n67#1:437\n67#1:444\n67#1:451\n67#1:458\n67#1:465\n67#1:472\n67#1:476\n72#1:477,4\n72#1:487\n72#1:491\n72#1:498\n72#1:505\n72#1:512\n72#1:516\n72#1:523\n72#1:530\n72#1:537\n72#1:544\n72#1:551\n72#1:555\n77#1:556,4\n77#1:566\n77#1:570\n77#1:577\n77#1:584\n77#1:591\n77#1:595\n77#1:602\n77#1:609\n77#1:616\n77#1:623\n77#1:630\n77#1:634\n44#1:89\n44#1:90,4\n44#1:94\n44#1:96,3\n44#1:100\n44#1:101,4\n44#1:105\n44#1:107\n44#1:108,4\n44#1:112\n44#1:114,4\n44#1:118\n44#1:120,3\n44#1:124\n44#1:125,4\n44#1:129\n44#1:131,4\n44#1:135\n44#1:137,4\n44#1:141\n44#1:143\n44#1:144,4\n44#1:148\n44#1:150\n44#1:151,4\n44#1:155\n44#1:157,3\n52#1:165\n52#1:166,4\n52#1:170\n52#1:172,3\n52#1:176\n52#1:177,4\n52#1:181\n52#1:183\n52#1:184,4\n52#1:188\n52#1:190\n52#1:191,4\n52#1:195\n52#1:197,3\n52#1:201\n52#1:202,4\n52#1:206\n52#1:208\n52#1:209,4\n52#1:213\n52#1:215\n52#1:216,4\n52#1:220\n52#1:222\n52#1:223,4\n52#1:227\n52#1:229\n52#1:230,4\n52#1:234\n52#1:236,3\n57#1:244\n57#1:245,4\n57#1:249\n57#1:251,3\n57#1:255\n57#1:256,4\n57#1:260\n57#1:262\n57#1:263,4\n57#1:267\n57#1:269\n57#1:270,4\n57#1:274\n57#1:276,3\n57#1:280\n57#1:281,4\n57#1:285\n57#1:287\n57#1:288,4\n57#1:292\n57#1:294\n57#1:295,4\n57#1:299\n57#1:301\n57#1:302,4\n57#1:306\n57#1:308\n57#1:309,4\n57#1:313\n57#1:315,3\n62#1:323\n62#1:324,4\n62#1:328\n62#1:330,3\n62#1:334\n62#1:335,4\n62#1:339\n62#1:341\n62#1:342,4\n62#1:346\n62#1:348\n62#1:349,4\n62#1:353\n62#1:355,3\n62#1:359\n62#1:360,4\n62#1:364\n62#1:366\n62#1:367,4\n62#1:371\n62#1:373\n62#1:374,4\n62#1:378\n62#1:380\n62#1:381,4\n62#1:385\n62#1:387\n62#1:388,4\n62#1:392\n62#1:394,3\n67#1:402\n67#1:403,4\n67#1:407\n67#1:409,3\n67#1:413\n67#1:414,4\n67#1:418\n67#1:420\n67#1:421,4\n67#1:425\n67#1:427\n67#1:428,4\n67#1:432\n67#1:434,3\n67#1:438\n67#1:439,4\n67#1:443\n67#1:445\n67#1:446,4\n67#1:450\n67#1:452\n67#1:453,4\n67#1:457\n67#1:459\n67#1:460,4\n67#1:464\n67#1:466\n67#1:467,4\n67#1:471\n67#1:473,3\n72#1:481\n72#1:482,4\n72#1:486\n72#1:488,3\n72#1:492\n72#1:493,4\n72#1:497\n72#1:499\n72#1:500,4\n72#1:504\n72#1:506\n72#1:507,4\n72#1:511\n72#1:513,3\n72#1:517\n72#1:518,4\n72#1:522\n72#1:524\n72#1:525,4\n72#1:529\n72#1:531\n72#1:532,4\n72#1:536\n72#1:538\n72#1:539,4\n72#1:543\n72#1:545\n72#1:546,4\n72#1:550\n72#1:552,3\n77#1:560\n77#1:561,4\n77#1:565\n77#1:567,3\n77#1:571\n77#1:572,4\n77#1:576\n77#1:578\n77#1:579,4\n77#1:583\n77#1:585\n77#1:586,4\n77#1:590\n77#1:592,3\n77#1:596\n77#1:597,4\n77#1:601\n77#1:603\n77#1:604,4\n77#1:608\n77#1:610\n77#1:611,4\n77#1:615\n77#1:617\n77#1:618,4\n77#1:622\n77#1:624\n77#1:625,4\n77#1:629\n77#1:631,3\n*E\n"})
public final class GoogleDeviceIdentifiersFetcher implements DeviceIdentifiersFetcher {

    @NotNull
    private final Dispatcher dispatcher;

    @NotNull
    private final String noPermissionAdvertisingIdValue;

    public GoogleDeviceIdentifiersFetcher(@NotNull Dispatcher dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.dispatcher = dispatcher;
        this.noPermissionAdvertisingIdValue = "00000000-0000-0000-0000-000000000000";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final String getAdvertisingID(Application applicationContext) {
        LogHandler currentLogHandler;
        String str;
        String strInvoke;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(applicationContext);
            if (!advertisingIdInfo.isLimitAdTrackingEnabled()) {
                if (!Intrinsics.areEqual(advertisingIdInfo.getId(), this.noPermissionAdvertisingIdValue)) {
                    return advertisingIdInfo.getId();
                }
                final LogIntent logIntent = LogIntent.WARNING;
                Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " Google Advertising ID is all zeros, ignoring. Make sure you've added the 'com.google.android.gms.permission.AD_ID' permission in your AndroidManifest file.");
                    }
                };
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            str = "[Purchases] - " + logLevel.name();
                            strInvoke = function0.invoke();
                            currentLogHandler.d(str, strInvoke);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w("[Purchases] - " + logLevel2.name(), function0.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i("[Purchases] - " + logLevel3.name(), function0.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            str = "[Purchases] - " + logLevel4.name();
                            strInvoke = function0.invoke();
                            currentLogHandler.d(str, strInvoke);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler4.i("[Purchases] - " + logLevel5.name(), function0.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            str = "[Purchases] - " + logLevel6.name();
                            strInvoke = function0.invoke();
                            currentLogHandler.d(str, strInvoke);
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            str = "[Purchases] - " + logLevel7.name();
                            strInvoke = function0.invoke();
                            currentLogHandler.d(str, strInvoke);
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler5.w("[Purchases] - " + logLevel8.name(), function0.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler6.w("[Purchases] - " + logLevel9.name(), function0.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                        break;
                    default:
                        break;
                }
            }
        } catch (GooglePlayServicesNotAvailableException e10) {
            final LogIntent logIntent2 = LogIntent.GOOGLE_ERROR;
            Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent2.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{e10.getLocalizedMessage()}, 1, AttributionStrings.GOOGLE_PLAY_SERVICES_NOT_INSTALLED_FETCHING_ADVERTISING_IDENTIFIER, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                case 1:
                    LogLevel logLevel10 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.d(d.a(logLevel10, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel11 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.w(d.a(logLevel11, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel12 = LogLevel.INFO;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler9.i(d.a(logLevel12, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel13 = LogLevel.DEBUG;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler10.d(d.a(logLevel13, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel14 = LogLevel.INFO;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler11.i(d.a(logLevel14, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel15 = LogLevel.DEBUG;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler12.d(d.a(logLevel15, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler13.d(d.a(logLevel16, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel17 = LogLevel.WARN;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.w(d.a(logLevel17, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w(d.a(logLevel18, new StringBuilder("[Purchases] - ")), function1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                    break;
            }
        } catch (GooglePlayServicesRepairableException e11) {
            final LogIntent logIntent3 = LogIntent.GOOGLE_ERROR;
            Function0<String> function2 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent3.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{e11.getLocalizedMessage()}, 1, AttributionStrings.GOOGLE_PLAY_SERVICES_REPAIRABLE_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent3.ordinal()]) {
                case 1:
                    LogLevel logLevel19 = LogLevel.DEBUG;
                    LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                        currentLogHandler16.d(d.a(logLevel19, new StringBuilder("[Purchases] - ")), function2.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel20 = LogLevel.WARN;
                    LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                        currentLogHandler17.w(d.a(logLevel20, new StringBuilder("[Purchases] - ")), function2.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel21 = LogLevel.INFO;
                    LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                        currentLogHandler18.i(d.a(logLevel21, new StringBuilder("[Purchases] - ")), function2.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel22 = LogLevel.DEBUG;
                    LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                        currentLogHandler19.d(d.a(logLevel22, new StringBuilder("[Purchases] - ")), function2.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel23 = LogLevel.INFO;
                    LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                        currentLogHandler20.i(d.a(logLevel23, new StringBuilder("[Purchases] - ")), function2.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel24 = LogLevel.DEBUG;
                    LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                        currentLogHandler21.d(d.a(logLevel24, new StringBuilder("[Purchases] - ")), function2.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel25 = LogLevel.DEBUG;
                    LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                        currentLogHandler22.d(d.a(logLevel25, new StringBuilder("[Purchases] - ")), function2.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel26 = LogLevel.WARN;
                    LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                        currentLogHandler23.w(d.a(logLevel26, new StringBuilder("[Purchases] - ")), function2.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel27 = LogLevel.WARN;
                    LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                        currentLogHandler24.w(d.a(logLevel27, new StringBuilder("[Purchases] - ")), function2.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function2.invoke(), null);
                    break;
            }
        } catch (IOException e12) {
            final LogIntent logIntent4 = LogIntent.GOOGLE_ERROR;
            Function0<String> function3 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent4.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{e12.getLocalizedMessage()}, 1, AttributionStrings.IO_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent4.ordinal()]) {
                case 1:
                    LogLevel logLevel28 = LogLevel.DEBUG;
                    LogHandler currentLogHandler25 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel28) <= 0) {
                        currentLogHandler25.d(d.a(logLevel28, new StringBuilder("[Purchases] - ")), function3.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function3.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel29 = LogLevel.WARN;
                    LogHandler currentLogHandler26 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel29) <= 0) {
                        currentLogHandler26.w(d.a(logLevel29, new StringBuilder("[Purchases] - ")), function3.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel30 = LogLevel.INFO;
                    LogHandler currentLogHandler27 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel30) <= 0) {
                        currentLogHandler27.i(d.a(logLevel30, new StringBuilder("[Purchases] - ")), function3.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel31 = LogLevel.DEBUG;
                    LogHandler currentLogHandler28 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel31) <= 0) {
                        currentLogHandler28.d(d.a(logLevel31, new StringBuilder("[Purchases] - ")), function3.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function3.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel32 = LogLevel.INFO;
                    LogHandler currentLogHandler29 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel32) <= 0) {
                        currentLogHandler29.i(d.a(logLevel32, new StringBuilder("[Purchases] - ")), function3.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel33 = LogLevel.DEBUG;
                    LogHandler currentLogHandler30 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel33) <= 0) {
                        currentLogHandler30.d(d.a(logLevel33, new StringBuilder("[Purchases] - ")), function3.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel34 = LogLevel.DEBUG;
                    LogHandler currentLogHandler31 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel34) <= 0) {
                        currentLogHandler31.d(d.a(logLevel34, new StringBuilder("[Purchases] - ")), function3.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel35 = LogLevel.WARN;
                    LogHandler currentLogHandler32 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel35) <= 0) {
                        currentLogHandler32.w(d.a(logLevel35, new StringBuilder("[Purchases] - ")), function3.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel36 = LogLevel.WARN;
                    LogHandler currentLogHandler33 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel36) <= 0) {
                        currentLogHandler33.w(d.a(logLevel36, new StringBuilder("[Purchases] - ")), function3.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function3.invoke(), null);
                    break;
            }
        } catch (NoSuchMethodError unused) {
            final LogIntent logIntent5 = LogIntent.GOOGLE_ERROR;
            Function0<String> function4 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return b0.a(new StringBuilder(), CollectionsKt.V(logIntent5.getEmojiList(), "", null, null, null, 62), " NoSuchMethodError when getting advertising identifier. com.google.android.gms.ads library is not available.");
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent5.ordinal()]) {
                case 1:
                    LogLevel logLevel37 = LogLevel.DEBUG;
                    LogHandler currentLogHandler34 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel37) <= 0) {
                        currentLogHandler34.d(d.a(logLevel37, new StringBuilder("[Purchases] - ")), function4.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function4.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel38 = LogLevel.WARN;
                    LogHandler currentLogHandler35 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel38) <= 0) {
                        currentLogHandler35.w(d.a(logLevel38, new StringBuilder("[Purchases] - ")), function4.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel39 = LogLevel.INFO;
                    LogHandler currentLogHandler36 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel39) <= 0) {
                        currentLogHandler36.i(d.a(logLevel39, new StringBuilder("[Purchases] - ")), function4.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel40 = LogLevel.DEBUG;
                    LogHandler currentLogHandler37 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel40) <= 0) {
                        currentLogHandler37.d(d.a(logLevel40, new StringBuilder("[Purchases] - ")), function4.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function4.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel41 = LogLevel.INFO;
                    LogHandler currentLogHandler38 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel41) <= 0) {
                        currentLogHandler38.i(d.a(logLevel41, new StringBuilder("[Purchases] - ")), function4.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel42 = LogLevel.DEBUG;
                    LogHandler currentLogHandler39 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel42) <= 0) {
                        currentLogHandler39.d(d.a(logLevel42, new StringBuilder("[Purchases] - ")), function4.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel43 = LogLevel.DEBUG;
                    LogHandler currentLogHandler40 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel43) <= 0) {
                        currentLogHandler40.d(d.a(logLevel43, new StringBuilder("[Purchases] - ")), function4.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel44 = LogLevel.WARN;
                    LogHandler currentLogHandler41 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel44) <= 0) {
                        currentLogHandler41.w(d.a(logLevel44, new StringBuilder("[Purchases] - ")), function4.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel45 = LogLevel.WARN;
                    LogHandler currentLogHandler42 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel45) <= 0) {
                        currentLogHandler42.w(d.a(logLevel45, new StringBuilder("[Purchases] - ")), function4.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function4.invoke(), null);
                    break;
            }
        } catch (NullPointerException e13) {
            final LogIntent logIntent6 = LogIntent.GOOGLE_ERROR;
            Function0<String> function5 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent6.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{e13.getLocalizedMessage()}, 1, AttributionStrings.NULL_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent6.ordinal()]) {
                case 1:
                    LogLevel logLevel46 = LogLevel.DEBUG;
                    LogHandler currentLogHandler43 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel46) <= 0) {
                        currentLogHandler43.d(d.a(logLevel46, new StringBuilder("[Purchases] - ")), function5.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function5.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel47 = LogLevel.WARN;
                    LogHandler currentLogHandler44 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel47) <= 0) {
                        currentLogHandler44.w(d.a(logLevel47, new StringBuilder("[Purchases] - ")), function5.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel48 = LogLevel.INFO;
                    LogHandler currentLogHandler45 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel48) <= 0) {
                        currentLogHandler45.i(d.a(logLevel48, new StringBuilder("[Purchases] - ")), function5.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel49 = LogLevel.DEBUG;
                    LogHandler currentLogHandler46 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel49) <= 0) {
                        currentLogHandler46.d(d.a(logLevel49, new StringBuilder("[Purchases] - ")), function5.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function5.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel50 = LogLevel.INFO;
                    LogHandler currentLogHandler47 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel50) <= 0) {
                        currentLogHandler47.i(d.a(logLevel50, new StringBuilder("[Purchases] - ")), function5.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel51 = LogLevel.DEBUG;
                    LogHandler currentLogHandler48 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel51) <= 0) {
                        currentLogHandler48.d(d.a(logLevel51, new StringBuilder("[Purchases] - ")), function5.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel52 = LogLevel.DEBUG;
                    LogHandler currentLogHandler49 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel52) <= 0) {
                        currentLogHandler49.d(d.a(logLevel52, new StringBuilder("[Purchases] - ")), function5.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel53 = LogLevel.WARN;
                    LogHandler currentLogHandler50 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel53) <= 0) {
                        currentLogHandler50.w(d.a(logLevel53, new StringBuilder("[Purchases] - ")), function5.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel54 = LogLevel.WARN;
                    LogHandler currentLogHandler51 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel54) <= 0) {
                        currentLogHandler51.w(d.a(logLevel54, new StringBuilder("[Purchases] - ")), function5.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function5.invoke(), null);
                    break;
            }
        } catch (TimeoutException e14) {
            final LogIntent logIntent7 = LogIntent.GOOGLE_ERROR;
            Function0<String> function6 = new Function0<String>() { // from class: com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent7.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{e14.getLocalizedMessage()}, 1, AttributionStrings.TIMEOUT_EXCEPTION_WHEN_FETCHING_ADVERTISING_IDENTIFIER, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent7.ordinal()]) {
                case 1:
                    LogLevel logLevel55 = LogLevel.DEBUG;
                    LogHandler currentLogHandler52 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel55) <= 0) {
                        currentLogHandler52.d(d.a(logLevel55, new StringBuilder("[Purchases] - ")), function6.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function6.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel56 = LogLevel.WARN;
                    LogHandler currentLogHandler53 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel56) <= 0) {
                        currentLogHandler53.w(d.a(logLevel56, new StringBuilder("[Purchases] - ")), function6.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel57 = LogLevel.INFO;
                    LogHandler currentLogHandler54 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel57) <= 0) {
                        currentLogHandler54.i(d.a(logLevel57, new StringBuilder("[Purchases] - ")), function6.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel58 = LogLevel.DEBUG;
                    LogHandler currentLogHandler55 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel58) <= 0) {
                        currentLogHandler55.d(d.a(logLevel58, new StringBuilder("[Purchases] - ")), function6.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function6.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel59 = LogLevel.INFO;
                    LogHandler currentLogHandler56 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel59) <= 0) {
                        currentLogHandler56.i(d.a(logLevel59, new StringBuilder("[Purchases] - ")), function6.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel60 = LogLevel.DEBUG;
                    LogHandler currentLogHandler57 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel60) <= 0) {
                        currentLogHandler57.d(d.a(logLevel60, new StringBuilder("[Purchases] - ")), function6.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel61 = LogLevel.DEBUG;
                    LogHandler currentLogHandler58 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel61) <= 0) {
                        currentLogHandler58.d(d.a(logLevel61, new StringBuilder("[Purchases] - ")), function6.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel62 = LogLevel.WARN;
                    LogHandler currentLogHandler59 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel62) <= 0) {
                        currentLogHandler59.w(d.a(logLevel62, new StringBuilder("[Purchases] - ")), function6.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel63 = LogLevel.WARN;
                    LogHandler currentLogHandler60 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel63) <= 0) {
                        currentLogHandler60.w(d.a(logLevel63, new StringBuilder("[Purchases] - ")), function6.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function6.invoke(), null);
                    break;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getDeviceIdentifiers$lambda$0(GoogleDeviceIdentifiersFetcher googleDeviceIdentifiersFetcher, Application application, Function1 function1) {
        function1.invoke(MapExtensionsKt.filterNotNullValues(P.g(new Pair(SubscriberAttributeKey.DeviceIdentifiers.GPSAdID.INSTANCE.getBackendKey(), googleDeviceIdentifiersFetcher.getAdvertisingID(application)), new Pair(SubscriberAttributeKey.DeviceIdentifiers.IP.INSTANCE.getBackendKey(), "true"), new Pair(SubscriberAttributeKey.DeviceIdentifiers.DeviceVersion.INSTANCE.getBackendKey(), "true"))));
    }

    @Override // com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher
    public void getDeviceIdentifiers(@NotNull final Application applicationContext, @NotNull final Function1<? super Map<String, String>, Unit> completion) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(completion, "completion");
        Dispatcher.enqueue$default(this.dispatcher, new Runnable() { // from class: com.revenuecat.purchases.google.attribution.a
            @Override // java.lang.Runnable
            public final void run() {
                GoogleDeviceIdentifiersFetcher.getDeviceIdentifiers$lambda$0(this.f21388a, applicationContext, completion);
            }
        }, null, 2, null);
    }
}
