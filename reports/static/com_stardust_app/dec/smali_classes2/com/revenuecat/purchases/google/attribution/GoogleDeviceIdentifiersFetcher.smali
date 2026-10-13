.class public final Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;
.super Ljava/lang/Object;
.source "GoogleDeviceIdentifiersFetcher.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "dispatcher",
        "<init>",
        "(Lcom/revenuecat/purchases/common/Dispatcher;)V",
        "Landroid/app/Application;",
        "applicationContext",
        "",
        "getAdvertisingID",
        "(Landroid/app/Application;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "",
        "completion",
        "getDeviceIdentifiers",
        "(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "noPermissionAdvertisingIdValue",
        "Ljava/lang/String;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleDeviceIdentifiersFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleDeviceIdentifiersFetcher.kt\ncom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,84:1\n36#2,4:85\n40#2:95\n41#2:99\n42#2:106\n43#2:113\n44#2:119\n45#2:123\n46#2:130\n47#2:136\n48#2:142\n49#2:149\n50#2:156\n52#2:160\n36#2,4:161\n40#2:171\n41#2:175\n42#2:182\n43#2:189\n44#2:196\n45#2:200\n46#2:207\n47#2:214\n48#2:221\n49#2:228\n50#2:235\n52#2:239\n36#2,4:240\n40#2:250\n41#2:254\n42#2:261\n43#2:268\n44#2:275\n45#2:279\n46#2:286\n47#2:293\n48#2:300\n49#2:307\n50#2:314\n52#2:318\n36#2,4:319\n40#2:329\n41#2:333\n42#2:340\n43#2:347\n44#2:354\n45#2:358\n46#2:365\n47#2:372\n48#2:379\n49#2:386\n50#2:393\n52#2:397\n36#2,4:398\n40#2:408\n41#2:412\n42#2:419\n43#2:426\n44#2:433\n45#2:437\n46#2:444\n47#2:451\n48#2:458\n49#2:465\n50#2:472\n52#2:476\n36#2,4:477\n40#2:487\n41#2:491\n42#2:498\n43#2:505\n44#2:512\n45#2:516\n46#2:523\n47#2:530\n48#2:537\n49#2:544\n50#2:551\n52#2:555\n36#2,4:556\n40#2:566\n41#2:570\n42#2:577\n43#2:584\n44#2:591\n45#2:595\n46#2:602\n47#2:609\n48#2:616\n49#2:623\n50#2:630\n52#2:634\n26#3:89\n46#3,4:90\n27#3:94\n37#3,3:96\n34#3:100\n46#3,4:101\n35#3:105\n30#3:107\n46#3,4:108\n31#3:112\n46#3,4:114\n27#3:118\n37#3,3:120\n30#3:124\n46#3,4:125\n31#3:129\n46#3,4:131\n27#3:135\n46#3,4:137\n27#3:141\n34#3:143\n46#3,4:144\n35#3:148\n34#3:150\n46#3,4:151\n35#3:155\n37#3,3:157\n26#3:165\n46#3,4:166\n27#3:170\n37#3,3:172\n34#3:176\n46#3,4:177\n35#3:181\n30#3:183\n46#3,4:184\n31#3:188\n26#3:190\n46#3,4:191\n27#3:195\n37#3,3:197\n30#3:201\n46#3,4:202\n31#3:206\n26#3:208\n46#3,4:209\n27#3:213\n26#3:215\n46#3,4:216\n27#3:220\n34#3:222\n46#3,4:223\n35#3:227\n34#3:229\n46#3,4:230\n35#3:234\n37#3,3:236\n26#3:244\n46#3,4:245\n27#3:249\n37#3,3:251\n34#3:255\n46#3,4:256\n35#3:260\n30#3:262\n46#3,4:263\n31#3:267\n26#3:269\n46#3,4:270\n27#3:274\n37#3,3:276\n30#3:280\n46#3,4:281\n31#3:285\n26#3:287\n46#3,4:288\n27#3:292\n26#3:294\n46#3,4:295\n27#3:299\n34#3:301\n46#3,4:302\n35#3:306\n34#3:308\n46#3,4:309\n35#3:313\n37#3,3:315\n26#3:323\n46#3,4:324\n27#3:328\n37#3,3:330\n34#3:334\n46#3,4:335\n35#3:339\n30#3:341\n46#3,4:342\n31#3:346\n26#3:348\n46#3,4:349\n27#3:353\n37#3,3:355\n30#3:359\n46#3,4:360\n31#3:364\n26#3:366\n46#3,4:367\n27#3:371\n26#3:373\n46#3,4:374\n27#3:378\n34#3:380\n46#3,4:381\n35#3:385\n34#3:387\n46#3,4:388\n35#3:392\n37#3,3:394\n26#3:402\n46#3,4:403\n27#3:407\n37#3,3:409\n34#3:413\n46#3,4:414\n35#3:418\n30#3:420\n46#3,4:421\n31#3:425\n26#3:427\n46#3,4:428\n27#3:432\n37#3,3:434\n30#3:438\n46#3,4:439\n31#3:443\n26#3:445\n46#3,4:446\n27#3:450\n26#3:452\n46#3,4:453\n27#3:457\n34#3:459\n46#3,4:460\n35#3:464\n34#3:466\n46#3,4:467\n35#3:471\n37#3,3:473\n26#3:481\n46#3,4:482\n27#3:486\n37#3,3:488\n34#3:492\n46#3,4:493\n35#3:497\n30#3:499\n46#3,4:500\n31#3:504\n26#3:506\n46#3,4:507\n27#3:511\n37#3,3:513\n30#3:517\n46#3,4:518\n31#3:522\n26#3:524\n46#3,4:525\n27#3:529\n26#3:531\n46#3,4:532\n27#3:536\n34#3:538\n46#3,4:539\n35#3:543\n34#3:545\n46#3,4:546\n35#3:550\n37#3,3:552\n26#3:560\n46#3,4:561\n27#3:565\n37#3,3:567\n34#3:571\n46#3,4:572\n35#3:576\n30#3:578\n46#3,4:579\n31#3:583\n26#3:585\n46#3,4:586\n27#3:590\n37#3,3:592\n30#3:596\n46#3,4:597\n31#3:601\n26#3:603\n46#3,4:604\n27#3:608\n26#3:610\n46#3,4:611\n27#3:615\n34#3:617\n46#3,4:618\n35#3:622\n34#3:624\n46#3,4:625\n35#3:629\n37#3,3:631\n*S KotlinDebug\n*F\n+ 1 GoogleDeviceIdentifiersFetcher.kt\ncom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher\n*L\n44#1:85,4\n44#1:95\n44#1:99\n44#1:106\n44#1:113\n44#1:119\n44#1:123\n44#1:130\n44#1:136\n44#1:142\n44#1:149\n44#1:156\n44#1:160\n52#1:161,4\n52#1:171\n52#1:175\n52#1:182\n52#1:189\n52#1:196\n52#1:200\n52#1:207\n52#1:214\n52#1:221\n52#1:228\n52#1:235\n52#1:239\n57#1:240,4\n57#1:250\n57#1:254\n57#1:261\n57#1:268\n57#1:275\n57#1:279\n57#1:286\n57#1:293\n57#1:300\n57#1:307\n57#1:314\n57#1:318\n62#1:319,4\n62#1:329\n62#1:333\n62#1:340\n62#1:347\n62#1:354\n62#1:358\n62#1:365\n62#1:372\n62#1:379\n62#1:386\n62#1:393\n62#1:397\n67#1:398,4\n67#1:408\n67#1:412\n67#1:419\n67#1:426\n67#1:433\n67#1:437\n67#1:444\n67#1:451\n67#1:458\n67#1:465\n67#1:472\n67#1:476\n72#1:477,4\n72#1:487\n72#1:491\n72#1:498\n72#1:505\n72#1:512\n72#1:516\n72#1:523\n72#1:530\n72#1:537\n72#1:544\n72#1:551\n72#1:555\n77#1:556,4\n77#1:566\n77#1:570\n77#1:577\n77#1:584\n77#1:591\n77#1:595\n77#1:602\n77#1:609\n77#1:616\n77#1:623\n77#1:630\n77#1:634\n44#1:89\n44#1:90,4\n44#1:94\n44#1:96,3\n44#1:100\n44#1:101,4\n44#1:105\n44#1:107\n44#1:108,4\n44#1:112\n44#1:114,4\n44#1:118\n44#1:120,3\n44#1:124\n44#1:125,4\n44#1:129\n44#1:131,4\n44#1:135\n44#1:137,4\n44#1:141\n44#1:143\n44#1:144,4\n44#1:148\n44#1:150\n44#1:151,4\n44#1:155\n44#1:157,3\n52#1:165\n52#1:166,4\n52#1:170\n52#1:172,3\n52#1:176\n52#1:177,4\n52#1:181\n52#1:183\n52#1:184,4\n52#1:188\n52#1:190\n52#1:191,4\n52#1:195\n52#1:197,3\n52#1:201\n52#1:202,4\n52#1:206\n52#1:208\n52#1:209,4\n52#1:213\n52#1:215\n52#1:216,4\n52#1:220\n52#1:222\n52#1:223,4\n52#1:227\n52#1:229\n52#1:230,4\n52#1:234\n52#1:236,3\n57#1:244\n57#1:245,4\n57#1:249\n57#1:251,3\n57#1:255\n57#1:256,4\n57#1:260\n57#1:262\n57#1:263,4\n57#1:267\n57#1:269\n57#1:270,4\n57#1:274\n57#1:276,3\n57#1:280\n57#1:281,4\n57#1:285\n57#1:287\n57#1:288,4\n57#1:292\n57#1:294\n57#1:295,4\n57#1:299\n57#1:301\n57#1:302,4\n57#1:306\n57#1:308\n57#1:309,4\n57#1:313\n57#1:315,3\n62#1:323\n62#1:324,4\n62#1:328\n62#1:330,3\n62#1:334\n62#1:335,4\n62#1:339\n62#1:341\n62#1:342,4\n62#1:346\n62#1:348\n62#1:349,4\n62#1:353\n62#1:355,3\n62#1:359\n62#1:360,4\n62#1:364\n62#1:366\n62#1:367,4\n62#1:371\n62#1:373\n62#1:374,4\n62#1:378\n62#1:380\n62#1:381,4\n62#1:385\n62#1:387\n62#1:388,4\n62#1:392\n62#1:394,3\n67#1:402\n67#1:403,4\n67#1:407\n67#1:409,3\n67#1:413\n67#1:414,4\n67#1:418\n67#1:420\n67#1:421,4\n67#1:425\n67#1:427\n67#1:428,4\n67#1:432\n67#1:434,3\n67#1:438\n67#1:439,4\n67#1:443\n67#1:445\n67#1:446,4\n67#1:450\n67#1:452\n67#1:453,4\n67#1:457\n67#1:459\n67#1:460,4\n67#1:464\n67#1:466\n67#1:467,4\n67#1:471\n67#1:473,3\n72#1:481\n72#1:482,4\n72#1:486\n72#1:488,3\n72#1:492\n72#1:493,4\n72#1:497\n72#1:499\n72#1:500,4\n72#1:504\n72#1:506\n72#1:507,4\n72#1:511\n72#1:513,3\n72#1:517\n72#1:518,4\n72#1:522\n72#1:524\n72#1:525,4\n72#1:529\n72#1:531\n72#1:532,4\n72#1:536\n72#1:538\n72#1:539,4\n72#1:543\n72#1:545\n72#1:546,4\n72#1:550\n72#1:552,3\n77#1:560\n77#1:561,4\n77#1:565\n77#1:567,3\n77#1:571\n77#1:572,4\n77#1:576\n77#1:578\n77#1:579,4\n77#1:583\n77#1:585\n77#1:586,4\n77#1:590\n77#1:592,3\n77#1:596\n77#1:597,4\n77#1:601\n77#1:603\n77#1:604,4\n77#1:608\n77#1:610\n77#1:611,4\n77#1:615\n77#1:617\n77#1:618,4\n77#1:622\n77#1:624\n77#1:625,4\n77#1:629\n77#1:631,3\n*E\n"
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noPermissionAdvertisingIdValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/Dispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 10
    .line 11
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->noPermissionAdvertisingIdValue:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->getDeviceIdentifiers$lambda$0(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdvertisingID(Landroid/app/Application;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "[Purchases] - ERROR"

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->noPermissionAdvertisingIdValue:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 29
    .line 30
    new-instance v3, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v4, p1

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_2
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_3
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catch_4
    move-exception p1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 79
    .line 80
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gtz v5, :cond_1

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_2
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 124
    .line 125
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-gtz v5, :cond_1

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 169
    .line 170
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-gtz v5, :cond_1

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    :goto_0
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 214
    .line 215
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-gtz v5, :cond_1

    .line 230
    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 255
    .line 256
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-gtz v5, :cond_1

    .line 271
    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :pswitch_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {p1, v0, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 315
    .line 316
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-gtz v5, :cond_1

    .line 331
    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_8
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 357
    .line 358
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-gtz v5, :cond_1

    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 402
    .line 403
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-gtz v5, :cond_1

    .line 418
    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :pswitch_a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {p1, v0, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 462
    .line 463
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-gtz v5, :cond_1

    .line 478
    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/String;

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_5

    .line 507
    return-object p1

    .line 508
    :catch_5
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 509
    .line 510
    new-instance v3, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7;

    .line 511
    .line 512
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    aget p1, v4, p1

    .line 522
    .line 523
    packed-switch p1, :pswitch_data_1

    .line 524
    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 544
    .line 545
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 550
    .line 551
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-gtz v4, :cond_1

    .line 560
    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :pswitch_e
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 582
    .line 583
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-gtz v4, :cond_1

    .line 598
    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {p1, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :pswitch_f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 620
    .line 621
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-gtz v4, :cond_1

    .line 636
    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {p1, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :pswitch_10
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 658
    .line 659
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 664
    .line 665
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-gtz v4, :cond_1

    .line 674
    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {p1, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :pswitch_11
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 696
    .line 697
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 702
    .line 703
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-gtz v4, :cond_1

    .line 712
    .line 713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {p1, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/lang/String;

    .line 727
    .line 728
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :pswitch_12
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/String;

    .line 742
    .line 743
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :pswitch_13
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 749
    .line 750
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-gtz v4, :cond_1

    .line 765
    .line 766
    new-instance v4, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {p1, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/lang/String;

    .line 780
    .line 781
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :pswitch_14
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 787
    .line 788
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 793
    .line 794
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-gtz v4, :cond_1

    .line 803
    .line 804
    new-instance v4, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {p1, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_6

    .line 823
    .line 824
    :pswitch_15
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 825
    .line 826
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 831
    .line 832
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-gtz v4, :cond_1

    .line 841
    .line 842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {p1, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :pswitch_16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_6

    .line 876
    .line 877
    :pswitch_17
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 878
    .line 879
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 884
    .line 885
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-gtz v4, :cond_1

    .line 894
    .line 895
    new-instance v4, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {p1, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/lang/String;

    .line 909
    .line 910
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_6

    .line 914
    .line 915
    :goto_1
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 916
    .line 917
    new-instance v4, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6;

    .line 918
    .line 919
    invoke-direct {v4, v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/NullPointerException;)V

    .line 920
    .line 921
    .line 922
    sget-object p1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    aget p1, p1, v3

    .line 929
    .line 930
    packed-switch p1, :pswitch_data_2

    .line 931
    .line 932
    .line 933
    goto/16 :goto_6

    .line 934
    .line 935
    :pswitch_18
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/lang/String;

    .line 944
    .line 945
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_6

    .line 949
    .line 950
    :pswitch_19
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 951
    .line 952
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 957
    .line 958
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-gtz v3, :cond_1

    .line 967
    .line 968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/String;

    .line 982
    .line 983
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_6

    .line 987
    .line 988
    :pswitch_1a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 989
    .line 990
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 995
    .line 996
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-gtz v3, :cond_1

    .line 1005
    .line 1006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_6

    .line 1025
    .line 1026
    :pswitch_1b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1027
    .line 1028
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-gtz v3, :cond_1

    .line 1043
    .line 1044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_6

    .line 1063
    .line 1064
    :pswitch_1c
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1065
    .line 1066
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-gtz v3, :cond_1

    .line 1081
    .line 1082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_6

    .line 1101
    .line 1102
    :pswitch_1d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1103
    .line 1104
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-gtz v3, :cond_1

    .line 1119
    .line 1120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_6

    .line 1139
    .line 1140
    :pswitch_1e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_6

    .line 1154
    .line 1155
    :pswitch_1f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1156
    .line 1157
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-gtz v3, :cond_1

    .line 1172
    .line 1173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_6

    .line 1192
    .line 1193
    :pswitch_20
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1194
    .line 1195
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-gtz v3, :cond_1

    .line 1210
    .line 1211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_6

    .line 1230
    .line 1231
    :pswitch_21
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1232
    .line 1233
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-gtz v3, :cond_1

    .line 1248
    .line 1249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_6

    .line 1268
    .line 1269
    :pswitch_22
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_6

    .line 1283
    .line 1284
    :pswitch_23
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1285
    .line 1286
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-gtz v3, :cond_1

    .line 1301
    .line 1302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_6

    .line 1321
    .line 1322
    :goto_2
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1323
    .line 1324
    new-instance v4, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5;

    .line 1325
    .line 1326
    invoke-direct {v4, v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/io/IOException;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object p1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    aget p1, p1, v3

    .line 1336
    .line 1337
    packed-switch p1, :pswitch_data_3

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_6

    .line 1341
    .line 1342
    :pswitch_24
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_6

    .line 1356
    .line 1357
    :pswitch_25
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1358
    .line 1359
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-gtz v3, :cond_1

    .line 1374
    .line 1375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p1

    .line 1384
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_6

    .line 1394
    .line 1395
    :pswitch_26
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1396
    .line 1397
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-gtz v3, :cond_1

    .line 1412
    .line 1413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_6

    .line 1432
    .line 1433
    :pswitch_27
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1434
    .line 1435
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-gtz v3, :cond_1

    .line 1450
    .line 1451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1

    .line 1460
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_6

    .line 1470
    .line 1471
    :pswitch_28
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1472
    .line 1473
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1478
    .line 1479
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-gtz v3, :cond_1

    .line 1488
    .line 1489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p1

    .line 1498
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_6

    .line 1508
    .line 1509
    :pswitch_29
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1510
    .line 1511
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-gtz v3, :cond_1

    .line 1526
    .line 1527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object p1

    .line 1536
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_6

    .line 1546
    .line 1547
    :pswitch_2a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_6

    .line 1561
    .line 1562
    :pswitch_2b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1563
    .line 1564
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    if-gtz v3, :cond_1

    .line 1579
    .line 1580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_6

    .line 1599
    .line 1600
    :pswitch_2c
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1601
    .line 1602
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1607
    .line 1608
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-gtz v3, :cond_1

    .line 1617
    .line 1618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p1

    .line 1627
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_6

    .line 1637
    .line 1638
    :pswitch_2d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1639
    .line 1640
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1645
    .line 1646
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    if-gtz v3, :cond_1

    .line 1655
    .line 1656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object p1

    .line 1665
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    check-cast v1, Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_6

    .line 1675
    .line 1676
    :pswitch_2e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1677
    .line 1678
    .line 1679
    move-result-object p1

    .line 1680
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_6

    .line 1690
    .line 1691
    :pswitch_2f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1692
    .line 1693
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1698
    .line 1699
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-gtz v3, :cond_1

    .line 1708
    .line 1709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object p1

    .line 1718
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_6

    .line 1728
    .line 1729
    :goto_3
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1730
    .line 1731
    new-instance v4, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4;

    .line 1732
    .line 1733
    invoke-direct {v4, v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/util/concurrent/TimeoutException;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object p1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1737
    .line 1738
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    aget p1, p1, v3

    .line 1743
    .line 1744
    packed-switch p1, :pswitch_data_4

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_6

    .line 1748
    .line 1749
    :pswitch_30
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1750
    .line 1751
    .line 1752
    move-result-object p1

    .line 1753
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    check-cast v1, Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_6

    .line 1763
    .line 1764
    :pswitch_31
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1765
    .line 1766
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1771
    .line 1772
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-gtz v3, :cond_1

    .line 1781
    .line 1782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object p1

    .line 1791
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_6

    .line 1801
    .line 1802
    :pswitch_32
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1803
    .line 1804
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1809
    .line 1810
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    if-gtz v3, :cond_1

    .line 1819
    .line 1820
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p1

    .line 1829
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_6

    .line 1839
    .line 1840
    :pswitch_33
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1841
    .line 1842
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1847
    .line 1848
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-gtz v3, :cond_1

    .line 1857
    .line 1858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object p1

    .line 1867
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    check-cast v1, Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_6

    .line 1877
    .line 1878
    :pswitch_34
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1879
    .line 1880
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1885
    .line 1886
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    if-gtz v3, :cond_1

    .line 1895
    .line 1896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object p1

    .line 1905
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    check-cast v1, Ljava/lang/String;

    .line 1910
    .line 1911
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_6

    .line 1915
    .line 1916
    :pswitch_35
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1917
    .line 1918
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1923
    .line 1924
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1929
    .line 1930
    .line 1931
    move-result v3

    .line 1932
    if-gtz v3, :cond_1

    .line 1933
    .line 1934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object p1

    .line 1943
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, Ljava/lang/String;

    .line 1948
    .line 1949
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_6

    .line 1953
    .line 1954
    :pswitch_36
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1955
    .line 1956
    .line 1957
    move-result-object p1

    .line 1958
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    check-cast v1, Ljava/lang/String;

    .line 1963
    .line 1964
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_6

    .line 1968
    .line 1969
    :pswitch_37
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1970
    .line 1971
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1976
    .line 1977
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    if-gtz v3, :cond_1

    .line 1986
    .line 1987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object p1

    .line 1996
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    check-cast v1, Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_6

    .line 2006
    .line 2007
    :pswitch_38
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2008
    .line 2009
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2014
    .line 2015
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    if-gtz v3, :cond_1

    .line 2024
    .line 2025
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object p1

    .line 2034
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    check-cast v1, Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_6

    .line 2044
    .line 2045
    :pswitch_39
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2046
    .line 2047
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    if-gtz v3, :cond_1

    .line 2062
    .line 2063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object p1

    .line 2072
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    check-cast v1, Ljava/lang/String;

    .line 2077
    .line 2078
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_6

    .line 2082
    .line 2083
    :pswitch_3a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2084
    .line 2085
    .line 2086
    move-result-object p1

    .line 2087
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_6

    .line 2097
    .line 2098
    :pswitch_3b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2099
    .line 2100
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2105
    .line 2106
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    if-gtz v3, :cond_1

    .line 2115
    .line 2116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object p1

    .line 2125
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    check-cast v1, Ljava/lang/String;

    .line 2130
    .line 2131
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_6

    .line 2135
    .line 2136
    :goto_4
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2137
    .line 2138
    new-instance v4, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$3;

    .line 2139
    .line 2140
    invoke-direct {v4, v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$3;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/google/android/gms/common/GooglePlayServicesRepairableException;)V

    .line 2141
    .line 2142
    .line 2143
    sget-object p1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2144
    .line 2145
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2146
    .line 2147
    .line 2148
    move-result v3

    .line 2149
    aget p1, p1, v3

    .line 2150
    .line 2151
    packed-switch p1, :pswitch_data_5

    .line 2152
    .line 2153
    .line 2154
    goto/16 :goto_6

    .line 2155
    .line 2156
    :pswitch_3c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2157
    .line 2158
    .line 2159
    move-result-object p1

    .line 2160
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    check-cast v1, Ljava/lang/String;

    .line 2165
    .line 2166
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_6

    .line 2170
    .line 2171
    :pswitch_3d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2172
    .line 2173
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2178
    .line 2179
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2184
    .line 2185
    .line 2186
    move-result v3

    .line 2187
    if-gtz v3, :cond_1

    .line 2188
    .line 2189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object p1

    .line 2198
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_6

    .line 2208
    .line 2209
    :pswitch_3e
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2210
    .line 2211
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2216
    .line 2217
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2222
    .line 2223
    .line 2224
    move-result v3

    .line 2225
    if-gtz v3, :cond_1

    .line 2226
    .line 2227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object p1

    .line 2236
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    check-cast v1, Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_6

    .line 2246
    .line 2247
    :pswitch_3f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2248
    .line 2249
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2254
    .line 2255
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2260
    .line 2261
    .line 2262
    move-result v3

    .line 2263
    if-gtz v3, :cond_1

    .line 2264
    .line 2265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object p1

    .line 2274
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    check-cast v1, Ljava/lang/String;

    .line 2279
    .line 2280
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    goto/16 :goto_6

    .line 2284
    .line 2285
    :pswitch_40
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2286
    .line 2287
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2292
    .line 2293
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    if-gtz v3, :cond_1

    .line 2302
    .line 2303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object p1

    .line 2312
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    check-cast v1, Ljava/lang/String;

    .line 2317
    .line 2318
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_6

    .line 2322
    .line 2323
    :pswitch_41
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2324
    .line 2325
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2330
    .line 2331
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2336
    .line 2337
    .line 2338
    move-result v3

    .line 2339
    if-gtz v3, :cond_1

    .line 2340
    .line 2341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object p1

    .line 2350
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    check-cast v1, Ljava/lang/String;

    .line 2355
    .line 2356
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_6

    .line 2360
    .line 2361
    :pswitch_42
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2362
    .line 2363
    .line 2364
    move-result-object p1

    .line 2365
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    check-cast v1, Ljava/lang/String;

    .line 2370
    .line 2371
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2372
    .line 2373
    .line 2374
    goto/16 :goto_6

    .line 2375
    .line 2376
    :pswitch_43
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2377
    .line 2378
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2383
    .line 2384
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    if-gtz v3, :cond_1

    .line 2393
    .line 2394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object p1

    .line 2403
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    check-cast v1, Ljava/lang/String;

    .line 2408
    .line 2409
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    goto/16 :goto_6

    .line 2413
    .line 2414
    :pswitch_44
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2415
    .line 2416
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2421
    .line 2422
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2427
    .line 2428
    .line 2429
    move-result v3

    .line 2430
    if-gtz v3, :cond_1

    .line 2431
    .line 2432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2433
    .line 2434
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object p1

    .line 2441
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    check-cast v1, Ljava/lang/String;

    .line 2446
    .line 2447
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_6

    .line 2451
    .line 2452
    :pswitch_45
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2453
    .line 2454
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2459
    .line 2460
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2465
    .line 2466
    .line 2467
    move-result v3

    .line 2468
    if-gtz v3, :cond_1

    .line 2469
    .line 2470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object p1

    .line 2479
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    check-cast v1, Ljava/lang/String;

    .line 2484
    .line 2485
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    goto/16 :goto_6

    .line 2489
    .line 2490
    :pswitch_46
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2491
    .line 2492
    .line 2493
    move-result-object p1

    .line 2494
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    check-cast v1, Ljava/lang/String;

    .line 2499
    .line 2500
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2501
    .line 2502
    .line 2503
    goto/16 :goto_6

    .line 2504
    .line 2505
    :pswitch_47
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2506
    .line 2507
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2512
    .line 2513
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2518
    .line 2519
    .line 2520
    move-result v3

    .line 2521
    if-gtz v3, :cond_1

    .line 2522
    .line 2523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2524
    .line 2525
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object p1

    .line 2532
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    check-cast v1, Ljava/lang/String;

    .line 2537
    .line 2538
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    goto/16 :goto_6

    .line 2542
    .line 2543
    :goto_5
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2544
    .line 2545
    new-instance v4, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2;

    .line 2546
    .line 2547
    invoke-direct {v4, v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;)V

    .line 2548
    .line 2549
    .line 2550
    sget-object p1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2551
    .line 2552
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2553
    .line 2554
    .line 2555
    move-result v3

    .line 2556
    aget p1, p1, v3

    .line 2557
    .line 2558
    packed-switch p1, :pswitch_data_6

    .line 2559
    .line 2560
    .line 2561
    goto/16 :goto_6

    .line 2562
    .line 2563
    :pswitch_48
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2564
    .line 2565
    .line 2566
    move-result-object p1

    .line 2567
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    check-cast v1, Ljava/lang/String;

    .line 2572
    .line 2573
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2574
    .line 2575
    .line 2576
    goto/16 :goto_6

    .line 2577
    .line 2578
    :pswitch_49
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2579
    .line 2580
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2585
    .line 2586
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2591
    .line 2592
    .line 2593
    move-result v3

    .line 2594
    if-gtz v3, :cond_1

    .line 2595
    .line 2596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2597
    .line 2598
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object p1

    .line 2605
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    check-cast v1, Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    goto/16 :goto_6

    .line 2615
    .line 2616
    :pswitch_4a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2617
    .line 2618
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2623
    .line 2624
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2629
    .line 2630
    .line 2631
    move-result v3

    .line 2632
    if-gtz v3, :cond_1

    .line 2633
    .line 2634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2635
    .line 2636
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object p1

    .line 2643
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    check-cast v1, Ljava/lang/String;

    .line 2648
    .line 2649
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_6

    .line 2653
    .line 2654
    :pswitch_4b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2655
    .line 2656
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2661
    .line 2662
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v3

    .line 2666
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2667
    .line 2668
    .line 2669
    move-result v3

    .line 2670
    if-gtz v3, :cond_1

    .line 2671
    .line 2672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2673
    .line 2674
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object p1

    .line 2681
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    check-cast v1, Ljava/lang/String;

    .line 2686
    .line 2687
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_6

    .line 2691
    .line 2692
    :pswitch_4c
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2693
    .line 2694
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2699
    .line 2700
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2705
    .line 2706
    .line 2707
    move-result v3

    .line 2708
    if-gtz v3, :cond_1

    .line 2709
    .line 2710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object p1

    .line 2719
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    check-cast v1, Ljava/lang/String;

    .line 2724
    .line 2725
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_6

    .line 2729
    .line 2730
    :pswitch_4d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2731
    .line 2732
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2737
    .line 2738
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2743
    .line 2744
    .line 2745
    move-result v3

    .line 2746
    if-gtz v3, :cond_1

    .line 2747
    .line 2748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2749
    .line 2750
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object p1

    .line 2757
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    check-cast v1, Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    goto/16 :goto_6

    .line 2767
    .line 2768
    :pswitch_4e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2769
    .line 2770
    .line 2771
    move-result-object p1

    .line 2772
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    check-cast v1, Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2779
    .line 2780
    .line 2781
    goto/16 :goto_6

    .line 2782
    .line 2783
    :pswitch_4f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2784
    .line 2785
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2790
    .line 2791
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2796
    .line 2797
    .line 2798
    move-result v3

    .line 2799
    if-gtz v3, :cond_1

    .line 2800
    .line 2801
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2802
    .line 2803
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2804
    .line 2805
    .line 2806
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object p1

    .line 2810
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    check-cast v1, Ljava/lang/String;

    .line 2815
    .line 2816
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    goto/16 :goto_6

    .line 2820
    .line 2821
    :pswitch_50
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2822
    .line 2823
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2828
    .line 2829
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v3

    .line 2833
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2834
    .line 2835
    .line 2836
    move-result v3

    .line 2837
    if-gtz v3, :cond_1

    .line 2838
    .line 2839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2840
    .line 2841
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object p1

    .line 2848
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    check-cast v1, Ljava/lang/String;

    .line 2853
    .line 2854
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    goto :goto_6

    .line 2858
    :pswitch_51
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2859
    .line 2860
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2865
    .line 2866
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v3

    .line 2870
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2871
    .line 2872
    .line 2873
    move-result v3

    .line 2874
    if-gtz v3, :cond_1

    .line 2875
    .line 2876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2877
    .line 2878
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object p1

    .line 2885
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    check-cast v1, Ljava/lang/String;

    .line 2890
    .line 2891
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    goto :goto_6

    .line 2895
    :pswitch_52
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2896
    .line 2897
    .line 2898
    move-result-object p1

    .line 2899
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    check-cast v1, Ljava/lang/String;

    .line 2904
    .line 2905
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_6

    .line 2909
    :pswitch_53
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2910
    .line 2911
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2916
    .line 2917
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v3

    .line 2921
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2922
    .line 2923
    .line 2924
    move-result v3

    .line 2925
    if-gtz v3, :cond_1

    .line 2926
    .line 2927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2928
    .line 2929
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object p1

    .line 2936
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    check-cast v1, Ljava/lang/String;

    .line 2941
    .line 2942
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2943
    .line 2944
    .line 2945
    :cond_1
    :goto_6
    return-object v2

    .line 2946
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method private static final getDeviceIdentifiers$lambda$0(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->getAdvertisingID(Landroid/app/Application;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v1, "true"

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$DeviceVersion;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$DeviceVersion;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, p1, v2}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getDeviceIdentifiers(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 12
    .line 13
    new-instance v1, Lcom/revenuecat/purchases/google/attribution/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/revenuecat/purchases/google/attribution/a;-><init>(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {v0, v1, p1, p2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
