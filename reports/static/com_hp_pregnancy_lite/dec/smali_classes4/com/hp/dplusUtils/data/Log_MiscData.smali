.class public final Lcom/hp/dplusUtils/data/Log_MiscData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u00a2\u0006\u0002\u0010(J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0015H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0017H\u00c6\u0003J\t\u0010R\u001a\u00020\u0019H\u00c6\u0003J\t\u0010S\u001a\u00020\u001bH\u00c6\u0003J\t\u0010T\u001a\u00020\u001dH\u00c6\u0003J\t\u0010U\u001a\u00020\u001fH\u00c6\u0003J\t\u0010V\u001a\u00020!H\u00c6\u0003J\t\u0010W\u001a\u00020#H\u00c6\u0003J\t\u0010X\u001a\u00020%H\u00c6\u0003J\t\u0010Y\u001a\u00020\'H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0005H\u00c6\u0003J\t\u0010[\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\\\u001a\u00020\tH\u00c6\u0003J\t\u0010]\u001a\u00020\u000bH\u00c6\u0003J\t\u0010^\u001a\u00020\rH\u00c6\u0003J\t\u0010_\u001a\u00020\u000fH\u00c6\u0003J\t\u0010`\u001a\u00020\u0011H\u00c6\u0003J\t\u0010a\u001a\u00020\u0013H\u00c6\u0003J\u00c7\u0001\u0010b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u00c6\u0001J\u0013\u0010c\u001a\u00020d2\u0008\u0010e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010f\u001a\u00020gH\u00d6\u0001J\t\u0010h\u001a\u00020iH\u00d6\u0001R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010N\u00a8\u0006j"
    }
    d2 = {
        "Lcom/hp/dplusUtils/data/Log_MiscData;",
        "",
        "analytics",
        "Lcom/hp/dplusUtils/data/Log_Analytics;",
        "aws",
        "Lcom/hp/dplusUtils/data/Log_Aws;",
        "baseKeys",
        "Lcom/hp/dplusUtils/data/Log_BaseKeys;",
        "contentFul",
        "Lcom/hp/dplusUtils/data/Log_ContentFul;",
        "facebook",
        "Lcom/hp/dplusUtils/data/Log_Facebook;",
        "journeyManagement",
        "Lcom/hp/dplusUtils/data/Log_JourneyManagement;",
        "muxAnalyticsExo",
        "Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;",
        "parse",
        "Lcom/hp/dplusUtils/data/Log_Parse;",
        "udi",
        "Lcom/hp/dplusUtils/data/Log_Udi;",
        "firebase",
        "Lcom/hp/dplusUtils/data/Log_Firebase;",
        "iapConstants",
        "Lcom/hp/dplusUtils/data/Log_IAPConstants;",
        "awsSubscriptionAPI",
        "Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;",
        "inAppProducts",
        "Lcom/hp/dplusUtils/data/Log_InAppProducts;",
        "zendesk",
        "Lcom/hp/dplusUtils/data/Log_Zendesk;",
        "adapty",
        "Lcom/hp/dplusUtils/data/Log_Adapty;",
        "geoLocation",
        "Lcom/hp/dplusUtils/data/Log_GeoLocation;",
        "community",
        "Lcom/hp/dplusUtils/data/Log_Community;",
        "onesignal",
        "Lcom/hp/dplusUtils/data/LogOneSignal;",
        "onesignalJwt",
        "Lcom/hp/dplusUtils/data/Log_OneSginalJWT;",
        "(Lcom/hp/dplusUtils/data/Log_Analytics;Lcom/hp/dplusUtils/data/Log_Aws;Lcom/hp/dplusUtils/data/Log_BaseKeys;Lcom/hp/dplusUtils/data/Log_ContentFul;Lcom/hp/dplusUtils/data/Log_Facebook;Lcom/hp/dplusUtils/data/Log_JourneyManagement;Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;Lcom/hp/dplusUtils/data/Log_Parse;Lcom/hp/dplusUtils/data/Log_Udi;Lcom/hp/dplusUtils/data/Log_Firebase;Lcom/hp/dplusUtils/data/Log_IAPConstants;Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;Lcom/hp/dplusUtils/data/Log_InAppProducts;Lcom/hp/dplusUtils/data/Log_Zendesk;Lcom/hp/dplusUtils/data/Log_Adapty;Lcom/hp/dplusUtils/data/Log_GeoLocation;Lcom/hp/dplusUtils/data/Log_Community;Lcom/hp/dplusUtils/data/LogOneSignal;Lcom/hp/dplusUtils/data/Log_OneSginalJWT;)V",
        "getAdapty",
        "()Lcom/hp/dplusUtils/data/Log_Adapty;",
        "getAnalytics",
        "()Lcom/hp/dplusUtils/data/Log_Analytics;",
        "getAws",
        "()Lcom/hp/dplusUtils/data/Log_Aws;",
        "getAwsSubscriptionAPI",
        "()Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;",
        "getBaseKeys",
        "()Lcom/hp/dplusUtils/data/Log_BaseKeys;",
        "getCommunity",
        "()Lcom/hp/dplusUtils/data/Log_Community;",
        "getContentFul",
        "()Lcom/hp/dplusUtils/data/Log_ContentFul;",
        "getFacebook",
        "()Lcom/hp/dplusUtils/data/Log_Facebook;",
        "getFirebase",
        "()Lcom/hp/dplusUtils/data/Log_Firebase;",
        "getGeoLocation",
        "()Lcom/hp/dplusUtils/data/Log_GeoLocation;",
        "getIapConstants",
        "()Lcom/hp/dplusUtils/data/Log_IAPConstants;",
        "getInAppProducts",
        "()Lcom/hp/dplusUtils/data/Log_InAppProducts;",
        "getJourneyManagement",
        "()Lcom/hp/dplusUtils/data/Log_JourneyManagement;",
        "getMuxAnalyticsExo",
        "()Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;",
        "getOnesignal",
        "()Lcom/hp/dplusUtils/data/LogOneSignal;",
        "getOnesignalJwt",
        "()Lcom/hp/dplusUtils/data/Log_OneSginalJWT;",
        "getParse",
        "()Lcom/hp/dplusUtils/data/Log_Parse;",
        "getUdi",
        "()Lcom/hp/dplusUtils/data/Log_Udi;",
        "getZendesk",
        "()Lcom/hp/dplusUtils/data/Log_Zendesk;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "dplusmiscapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapty:Lcom/hp/dplusUtils/data/Log_Adapty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lcom/hp/dplusUtils/data/Log_Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aws:Lcom/hp/dplusUtils/data/Log_Aws;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awsSubscriptionAPI:Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseKeys:Lcom/hp/dplusUtils/data/Log_BaseKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final community:Lcom/hp/dplusUtils/data/Log_Community;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentFul:Lcom/hp/dplusUtils/data/Log_ContentFul;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final facebook:Lcom/hp/dplusUtils/data/Log_Facebook;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebase:Lcom/hp/dplusUtils/data/Log_Firebase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoLocation:Lcom/hp/dplusUtils/data/Log_GeoLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iapConstants:Lcom/hp/dplusUtils/data/Log_IAPConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppProducts:Lcom/hp/dplusUtils/data/Log_InAppProducts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final journeyManagement:Lcom/hp/dplusUtils/data/Log_JourneyManagement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final muxAnalyticsExo:Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onesignal:Lcom/hp/dplusUtils/data/LogOneSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onesignalJwt:Lcom/hp/dplusUtils/data/Log_OneSginalJWT;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parse:Lcom/hp/dplusUtils/data/Log_Parse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final udi:Lcom/hp/dplusUtils/data/Log_Udi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zendesk:Lcom/hp/dplusUtils/data/Log_Zendesk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hp/dplusUtils/data/Log_Analytics;Lcom/hp/dplusUtils/data/Log_Aws;Lcom/hp/dplusUtils/data/Log_BaseKeys;Lcom/hp/dplusUtils/data/Log_ContentFul;Lcom/hp/dplusUtils/data/Log_Facebook;Lcom/hp/dplusUtils/data/Log_JourneyManagement;Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;Lcom/hp/dplusUtils/data/Log_Parse;Lcom/hp/dplusUtils/data/Log_Udi;Lcom/hp/dplusUtils/data/Log_Firebase;Lcom/hp/dplusUtils/data/Log_IAPConstants;Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;Lcom/hp/dplusUtils/data/Log_InAppProducts;Lcom/hp/dplusUtils/data/Log_Zendesk;Lcom/hp/dplusUtils/data/Log_Adapty;Lcom/hp/dplusUtils/data/Log_GeoLocation;Lcom/hp/dplusUtils/data/Log_Community;Lcom/hp/dplusUtils/data/LogOneSignal;Lcom/hp/dplusUtils/data/Log_OneSginalJWT;)V
    .locals 16
    .param p1    # Lcom/hp/dplusUtils/data/Log_Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hp/dplusUtils/data/Log_Aws;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hp/dplusUtils/data/Log_BaseKeys;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/hp/dplusUtils/data/Log_ContentFul;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hp/dplusUtils/data/Log_Facebook;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/hp/dplusUtils/data/Log_JourneyManagement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/hp/dplusUtils/data/Log_Parse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/hp/dplusUtils/data/Log_Udi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/hp/dplusUtils/data/Log_Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/hp/dplusUtils/data/Log_IAPConstants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/hp/dplusUtils/data/Log_InAppProducts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/hp/dplusUtils/data/Log_Zendesk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/hp/dplusUtils/data/Log_Adapty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/hp/dplusUtils/data/Log_GeoLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/hp/dplusUtils/data/Log_Community;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/hp/dplusUtils/data/LogOneSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/hp/dplusUtils/data/Log_OneSginalJWT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "analytics"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aws"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseKeys"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFul"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebook"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journeyManagement"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxAnalyticsExo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parse"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "udi"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapConstants"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awsSubscriptionAPI"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppProducts"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendesk"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapty"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoLocation"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onesignal"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onesignalJwt"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->analytics:Lcom/hp/dplusUtils/data/Log_Analytics;

    iput-object v2, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->aws:Lcom/hp/dplusUtils/data/Log_Aws;

    iput-object v3, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->baseKeys:Lcom/hp/dplusUtils/data/Log_BaseKeys;

    iput-object v4, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->contentFul:Lcom/hp/dplusUtils/data/Log_ContentFul;

    iput-object v5, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->facebook:Lcom/hp/dplusUtils/data/Log_Facebook;

    iput-object v6, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->journeyManagement:Lcom/hp/dplusUtils/data/Log_JourneyManagement;

    iput-object v7, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->muxAnalyticsExo:Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;

    iput-object v8, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->parse:Lcom/hp/dplusUtils/data/Log_Parse;

    iput-object v9, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->udi:Lcom/hp/dplusUtils/data/Log_Udi;

    iput-object v10, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->firebase:Lcom/hp/dplusUtils/data/Log_Firebase;

    iput-object v11, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->iapConstants:Lcom/hp/dplusUtils/data/Log_IAPConstants;

    iput-object v12, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->awsSubscriptionAPI:Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;

    iput-object v13, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->inAppProducts:Lcom/hp/dplusUtils/data/Log_InAppProducts;

    iput-object v14, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->zendesk:Lcom/hp/dplusUtils/data/Log_Zendesk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->adapty:Lcom/hp/dplusUtils/data/Log_Adapty;

    iput-object v15, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->geoLocation:Lcom/hp/dplusUtils/data/Log_GeoLocation;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->community:Lcom/hp/dplusUtils/data/Log_Community;

    iput-object v2, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignal:Lcom/hp/dplusUtils/data/LogOneSignal;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignalJwt:Lcom/hp/dplusUtils/data/Log_OneSginalJWT;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hp/dplusUtils/data/Log_MiscData;Lcom/hp/dplusUtils/data/Log_Analytics;Lcom/hp/dplusUtils/data/Log_Aws;Lcom/hp/dplusUtils/data/Log_BaseKeys;Lcom/hp/dplusUtils/data/Log_ContentFul;Lcom/hp/dplusUtils/data/Log_Facebook;Lcom/hp/dplusUtils/data/Log_JourneyManagement;Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;Lcom/hp/dplusUtils/data/Log_Parse;Lcom/hp/dplusUtils/data/Log_Udi;Lcom/hp/dplusUtils/data/Log_Firebase;Lcom/hp/dplusUtils/data/Log_IAPConstants;Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;Lcom/hp/dplusUtils/data/Log_InAppProducts;Lcom/hp/dplusUtils/data/Log_Zendesk;Lcom/hp/dplusUtils/data/Log_Adapty;Lcom/hp/dplusUtils/data/Log_GeoLocation;Lcom/hp/dplusUtils/data/Log_Community;Lcom/hp/dplusUtils/data/LogOneSignal;Lcom/hp/dplusUtils/data/Log_OneSginalJWT;ILjava/lang/Object;)Lcom/hp/dplusUtils/data/Log_MiscData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->analytics:Lcom/hp/dplusUtils/data/Log_Analytics;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->aws:Lcom/hp/dplusUtils/data/Log_Aws;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->baseKeys:Lcom/hp/dplusUtils/data/Log_BaseKeys;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->contentFul:Lcom/hp/dplusUtils/data/Log_ContentFul;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->facebook:Lcom/hp/dplusUtils/data/Log_Facebook;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->journeyManagement:Lcom/hp/dplusUtils/data/Log_JourneyManagement;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->muxAnalyticsExo:Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->parse:Lcom/hp/dplusUtils/data/Log_Parse;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->udi:Lcom/hp/dplusUtils/data/Log_Udi;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->firebase:Lcom/hp/dplusUtils/data/Log_Firebase;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->iapConstants:Lcom/hp/dplusUtils/data/Log_IAPConstants;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->awsSubscriptionAPI:Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->inAppProducts:Lcom/hp/dplusUtils/data/Log_InAppProducts;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->zendesk:Lcom/hp/dplusUtils/data/Log_Zendesk;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->adapty:Lcom/hp/dplusUtils/data/Log_Adapty;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->geoLocation:Lcom/hp/dplusUtils/data/Log_GeoLocation;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->community:Lcom/hp/dplusUtils/data/Log_Community;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignal:Lcom/hp/dplusUtils/data/LogOneSignal;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignalJwt:Lcom/hp/dplusUtils/data/Log_OneSginalJWT;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/hp/dplusUtils/data/Log_MiscData;->copy(Lcom/hp/dplusUtils/data/Log_Analytics;Lcom/hp/dplusUtils/data/Log_Aws;Lcom/hp/dplusUtils/data/Log_BaseKeys;Lcom/hp/dplusUtils/data/Log_ContentFul;Lcom/hp/dplusUtils/data/Log_Facebook;Lcom/hp/dplusUtils/data/Log_JourneyManagement;Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;Lcom/hp/dplusUtils/data/Log_Parse;Lcom/hp/dplusUtils/data/Log_Udi;Lcom/hp/dplusUtils/data/Log_Firebase;Lcom/hp/dplusUtils/data/Log_IAPConstants;Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;Lcom/hp/dplusUtils/data/Log_InAppProducts;Lcom/hp/dplusUtils/data/Log_Zendesk;Lcom/hp/dplusUtils/data/Log_Adapty;Lcom/hp/dplusUtils/data/Log_GeoLocation;Lcom/hp/dplusUtils/data/Log_Community;Lcom/hp/dplusUtils/data/LogOneSignal;Lcom/hp/dplusUtils/data/Log_OneSginalJWT;)Lcom/hp/dplusUtils/data/Log_MiscData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/hp/dplusUtils/data/Log_Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->analytics:Lcom/hp/dplusUtils/data/Log_Analytics;

    return-object v0
.end method

.method public final component10()Lcom/hp/dplusUtils/data/Log_Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->firebase:Lcom/hp/dplusUtils/data/Log_Firebase;

    return-object v0
.end method

.method public final component11()Lcom/hp/dplusUtils/data/Log_IAPConstants;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->iapConstants:Lcom/hp/dplusUtils/data/Log_IAPConstants;

    return-object v0
.end method

.method public final component12()Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->awsSubscriptionAPI:Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;

    return-object v0
.end method

.method public final component13()Lcom/hp/dplusUtils/data/Log_InAppProducts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->inAppProducts:Lcom/hp/dplusUtils/data/Log_InAppProducts;

    return-object v0
.end method

.method public final component14()Lcom/hp/dplusUtils/data/Log_Zendesk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->zendesk:Lcom/hp/dplusUtils/data/Log_Zendesk;

    return-object v0
.end method

.method public final component15()Lcom/hp/dplusUtils/data/Log_Adapty;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->adapty:Lcom/hp/dplusUtils/data/Log_Adapty;

    return-object v0
.end method

.method public final component16()Lcom/hp/dplusUtils/data/Log_GeoLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->geoLocation:Lcom/hp/dplusUtils/data/Log_GeoLocation;

    return-object v0
.end method

.method public final component17()Lcom/hp/dplusUtils/data/Log_Community;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->community:Lcom/hp/dplusUtils/data/Log_Community;

    return-object v0
.end method

.method public final component18()Lcom/hp/dplusUtils/data/LogOneSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignal:Lcom/hp/dplusUtils/data/LogOneSignal;

    return-object v0
.end method

.method public final component19()Lcom/hp/dplusUtils/data/Log_OneSginalJWT;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignalJwt:Lcom/hp/dplusUtils/data/Log_OneSginalJWT;

    return-object v0
.end method

.method public final component2()Lcom/hp/dplusUtils/data/Log_Aws;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->aws:Lcom/hp/dplusUtils/data/Log_Aws;

    return-object v0
.end method

.method public final component3()Lcom/hp/dplusUtils/data/Log_BaseKeys;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->baseKeys:Lcom/hp/dplusUtils/data/Log_BaseKeys;

    return-object v0
.end method

.method public final component4()Lcom/hp/dplusUtils/data/Log_ContentFul;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->contentFul:Lcom/hp/dplusUtils/data/Log_ContentFul;

    return-object v0
.end method

.method public final component5()Lcom/hp/dplusUtils/data/Log_Facebook;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->facebook:Lcom/hp/dplusUtils/data/Log_Facebook;

    return-object v0
.end method

.method public final component6()Lcom/hp/dplusUtils/data/Log_JourneyManagement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->journeyManagement:Lcom/hp/dplusUtils/data/Log_JourneyManagement;

    return-object v0
.end method

.method public final component7()Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->muxAnalyticsExo:Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;

    return-object v0
.end method

.method public final component8()Lcom/hp/dplusUtils/data/Log_Parse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->parse:Lcom/hp/dplusUtils/data/Log_Parse;

    return-object v0
.end method

.method public final component9()Lcom/hp/dplusUtils/data/Log_Udi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->udi:Lcom/hp/dplusUtils/data/Log_Udi;

    return-object v0
.end method

.method public final copy(Lcom/hp/dplusUtils/data/Log_Analytics;Lcom/hp/dplusUtils/data/Log_Aws;Lcom/hp/dplusUtils/data/Log_BaseKeys;Lcom/hp/dplusUtils/data/Log_ContentFul;Lcom/hp/dplusUtils/data/Log_Facebook;Lcom/hp/dplusUtils/data/Log_JourneyManagement;Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;Lcom/hp/dplusUtils/data/Log_Parse;Lcom/hp/dplusUtils/data/Log_Udi;Lcom/hp/dplusUtils/data/Log_Firebase;Lcom/hp/dplusUtils/data/Log_IAPConstants;Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;Lcom/hp/dplusUtils/data/Log_InAppProducts;Lcom/hp/dplusUtils/data/Log_Zendesk;Lcom/hp/dplusUtils/data/Log_Adapty;Lcom/hp/dplusUtils/data/Log_GeoLocation;Lcom/hp/dplusUtils/data/Log_Community;Lcom/hp/dplusUtils/data/LogOneSignal;Lcom/hp/dplusUtils/data/Log_OneSginalJWT;)Lcom/hp/dplusUtils/data/Log_MiscData;
    .locals 22
    .param p1    # Lcom/hp/dplusUtils/data/Log_Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hp/dplusUtils/data/Log_Aws;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hp/dplusUtils/data/Log_BaseKeys;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/hp/dplusUtils/data/Log_ContentFul;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hp/dplusUtils/data/Log_Facebook;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/hp/dplusUtils/data/Log_JourneyManagement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/hp/dplusUtils/data/Log_Parse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/hp/dplusUtils/data/Log_Udi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/hp/dplusUtils/data/Log_Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/hp/dplusUtils/data/Log_IAPConstants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/hp/dplusUtils/data/Log_InAppProducts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/hp/dplusUtils/data/Log_Zendesk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/hp/dplusUtils/data/Log_Adapty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/hp/dplusUtils/data/Log_GeoLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/hp/dplusUtils/data/Log_Community;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/hp/dplusUtils/data/LogOneSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/hp/dplusUtils/data/Log_OneSginalJWT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "analytics"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aws"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseKeys"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFul"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebook"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journeyManagement"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxAnalyticsExo"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parse"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "udi"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebase"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapConstants"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awsSubscriptionAPI"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppProducts"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendesk"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapty"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoLocation"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onesignal"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onesignalJwt"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/hp/dplusUtils/data/Log_MiscData;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/hp/dplusUtils/data/Log_MiscData;-><init>(Lcom/hp/dplusUtils/data/Log_Analytics;Lcom/hp/dplusUtils/data/Log_Aws;Lcom/hp/dplusUtils/data/Log_BaseKeys;Lcom/hp/dplusUtils/data/Log_ContentFul;Lcom/hp/dplusUtils/data/Log_Facebook;Lcom/hp/dplusUtils/data/Log_JourneyManagement;Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;Lcom/hp/dplusUtils/data/Log_Parse;Lcom/hp/dplusUtils/data/Log_Udi;Lcom/hp/dplusUtils/data/Log_Firebase;Lcom/hp/dplusUtils/data/Log_IAPConstants;Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;Lcom/hp/dplusUtils/data/Log_InAppProducts;Lcom/hp/dplusUtils/data/Log_Zendesk;Lcom/hp/dplusUtils/data/Log_Adapty;Lcom/hp/dplusUtils/data/Log_GeoLocation;Lcom/hp/dplusUtils/data/Log_Community;Lcom/hp/dplusUtils/data/LogOneSignal;Lcom/hp/dplusUtils/data/Log_OneSginalJWT;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/dplusUtils/data/Log_MiscData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/dplusUtils/data/Log_MiscData;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->analytics:Lcom/hp/dplusUtils/data/Log_Analytics;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->analytics:Lcom/hp/dplusUtils/data/Log_Analytics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->aws:Lcom/hp/dplusUtils/data/Log_Aws;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->aws:Lcom/hp/dplusUtils/data/Log_Aws;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->baseKeys:Lcom/hp/dplusUtils/data/Log_BaseKeys;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->baseKeys:Lcom/hp/dplusUtils/data/Log_BaseKeys;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->contentFul:Lcom/hp/dplusUtils/data/Log_ContentFul;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->contentFul:Lcom/hp/dplusUtils/data/Log_ContentFul;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->facebook:Lcom/hp/dplusUtils/data/Log_Facebook;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->facebook:Lcom/hp/dplusUtils/data/Log_Facebook;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->journeyManagement:Lcom/hp/dplusUtils/data/Log_JourneyManagement;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->journeyManagement:Lcom/hp/dplusUtils/data/Log_JourneyManagement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->muxAnalyticsExo:Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->muxAnalyticsExo:Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->parse:Lcom/hp/dplusUtils/data/Log_Parse;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->parse:Lcom/hp/dplusUtils/data/Log_Parse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->udi:Lcom/hp/dplusUtils/data/Log_Udi;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->udi:Lcom/hp/dplusUtils/data/Log_Udi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->firebase:Lcom/hp/dplusUtils/data/Log_Firebase;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->firebase:Lcom/hp/dplusUtils/data/Log_Firebase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->iapConstants:Lcom/hp/dplusUtils/data/Log_IAPConstants;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->iapConstants:Lcom/hp/dplusUtils/data/Log_IAPConstants;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->awsSubscriptionAPI:Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->awsSubscriptionAPI:Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->inAppProducts:Lcom/hp/dplusUtils/data/Log_InAppProducts;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->inAppProducts:Lcom/hp/dplusUtils/data/Log_InAppProducts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->zendesk:Lcom/hp/dplusUtils/data/Log_Zendesk;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->zendesk:Lcom/hp/dplusUtils/data/Log_Zendesk;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->adapty:Lcom/hp/dplusUtils/data/Log_Adapty;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->adapty:Lcom/hp/dplusUtils/data/Log_Adapty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->geoLocation:Lcom/hp/dplusUtils/data/Log_GeoLocation;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->geoLocation:Lcom/hp/dplusUtils/data/Log_GeoLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->community:Lcom/hp/dplusUtils/data/Log_Community;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->community:Lcom/hp/dplusUtils/data/Log_Community;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignal:Lcom/hp/dplusUtils/data/LogOneSignal;

    iget-object v3, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignal:Lcom/hp/dplusUtils/data/LogOneSignal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignalJwt:Lcom/hp/dplusUtils/data/Log_OneSginalJWT;

    iget-object p1, p1, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignalJwt:Lcom/hp/dplusUtils/data/Log_OneSginalJWT;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAdapty()Lcom/hp/dplusUtils/data/Log_Adapty;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->adapty:Lcom/hp/dplusUtils/data/Log_Adapty;

    return-object v0
.end method

.method public final getAnalytics()Lcom/hp/dplusUtils/data/Log_Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->analytics:Lcom/hp/dplusUtils/data/Log_Analytics;

    return-object v0
.end method

.method public final getAws()Lcom/hp/dplusUtils/data/Log_Aws;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->aws:Lcom/hp/dplusUtils/data/Log_Aws;

    return-object v0
.end method

.method public final getAwsSubscriptionAPI()Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->awsSubscriptionAPI:Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;

    return-object v0
.end method

.method public final getBaseKeys()Lcom/hp/dplusUtils/data/Log_BaseKeys;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->baseKeys:Lcom/hp/dplusUtils/data/Log_BaseKeys;

    return-object v0
.end method

.method public final getCommunity()Lcom/hp/dplusUtils/data/Log_Community;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->community:Lcom/hp/dplusUtils/data/Log_Community;

    return-object v0
.end method

.method public final getContentFul()Lcom/hp/dplusUtils/data/Log_ContentFul;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->contentFul:Lcom/hp/dplusUtils/data/Log_ContentFul;

    return-object v0
.end method

.method public final getFacebook()Lcom/hp/dplusUtils/data/Log_Facebook;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->facebook:Lcom/hp/dplusUtils/data/Log_Facebook;

    return-object v0
.end method

.method public final getFirebase()Lcom/hp/dplusUtils/data/Log_Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->firebase:Lcom/hp/dplusUtils/data/Log_Firebase;

    return-object v0
.end method

.method public final getGeoLocation()Lcom/hp/dplusUtils/data/Log_GeoLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->geoLocation:Lcom/hp/dplusUtils/data/Log_GeoLocation;

    return-object v0
.end method

.method public final getIapConstants()Lcom/hp/dplusUtils/data/Log_IAPConstants;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->iapConstants:Lcom/hp/dplusUtils/data/Log_IAPConstants;

    return-object v0
.end method

.method public final getInAppProducts()Lcom/hp/dplusUtils/data/Log_InAppProducts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->inAppProducts:Lcom/hp/dplusUtils/data/Log_InAppProducts;

    return-object v0
.end method

.method public final getJourneyManagement()Lcom/hp/dplusUtils/data/Log_JourneyManagement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->journeyManagement:Lcom/hp/dplusUtils/data/Log_JourneyManagement;

    return-object v0
.end method

.method public final getMuxAnalyticsExo()Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->muxAnalyticsExo:Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;

    return-object v0
.end method

.method public final getOnesignal()Lcom/hp/dplusUtils/data/LogOneSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignal:Lcom/hp/dplusUtils/data/LogOneSignal;

    return-object v0
.end method

.method public final getOnesignalJwt()Lcom/hp/dplusUtils/data/Log_OneSginalJWT;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignalJwt:Lcom/hp/dplusUtils/data/Log_OneSginalJWT;

    return-object v0
.end method

.method public final getParse()Lcom/hp/dplusUtils/data/Log_Parse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->parse:Lcom/hp/dplusUtils/data/Log_Parse;

    return-object v0
.end method

.method public final getUdi()Lcom/hp/dplusUtils/data/Log_Udi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->udi:Lcom/hp/dplusUtils/data/Log_Udi;

    return-object v0
.end method

.method public final getZendesk()Lcom/hp/dplusUtils/data/Log_Zendesk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->zendesk:Lcom/hp/dplusUtils/data/Log_Zendesk;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->analytics:Lcom/hp/dplusUtils/data/Log_Analytics;

    invoke-virtual {v0}, Lcom/hp/dplusUtils/data/Log_Analytics;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->aws:Lcom/hp/dplusUtils/data/Log_Aws;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_Aws;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->baseKeys:Lcom/hp/dplusUtils/data/Log_BaseKeys;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_BaseKeys;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->contentFul:Lcom/hp/dplusUtils/data/Log_ContentFul;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_ContentFul;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->facebook:Lcom/hp/dplusUtils/data/Log_Facebook;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_Facebook;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->journeyManagement:Lcom/hp/dplusUtils/data/Log_JourneyManagement;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_JourneyManagement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->muxAnalyticsExo:Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->parse:Lcom/hp/dplusUtils/data/Log_Parse;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_Parse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->udi:Lcom/hp/dplusUtils/data/Log_Udi;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_Udi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->firebase:Lcom/hp/dplusUtils/data/Log_Firebase;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_Firebase;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->iapConstants:Lcom/hp/dplusUtils/data/Log_IAPConstants;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_IAPConstants;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->awsSubscriptionAPI:Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->inAppProducts:Lcom/hp/dplusUtils/data/Log_InAppProducts;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_InAppProducts;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->zendesk:Lcom/hp/dplusUtils/data/Log_Zendesk;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_Zendesk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->adapty:Lcom/hp/dplusUtils/data/Log_Adapty;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_Adapty;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->geoLocation:Lcom/hp/dplusUtils/data/Log_GeoLocation;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_GeoLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->community:Lcom/hp/dplusUtils/data/Log_Community;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_Community;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignal:Lcom/hp/dplusUtils/data/LogOneSignal;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/LogOneSignal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignalJwt:Lcom/hp/dplusUtils/data/Log_OneSginalJWT;

    invoke-virtual {v1}, Lcom/hp/dplusUtils/data/Log_OneSginalJWT;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log_MiscData(analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->analytics:Lcom/hp/dplusUtils/data/Log_Analytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aws="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->aws:Lcom/hp/dplusUtils/data/Log_Aws;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->baseKeys:Lcom/hp/dplusUtils/data/Log_BaseKeys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentFul="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->contentFul:Lcom/hp/dplusUtils/data/Log_ContentFul;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->facebook:Lcom/hp/dplusUtils/data/Log_Facebook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", journeyManagement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->journeyManagement:Lcom/hp/dplusUtils/data/Log_JourneyManagement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muxAnalyticsExo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->muxAnalyticsExo:Lcom/hp/dplusUtils/data/Log_MuxAnalyticsExo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->parse:Lcom/hp/dplusUtils/data/Log_Parse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", udi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->udi:Lcom/hp/dplusUtils/data/Log_Udi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->firebase:Lcom/hp/dplusUtils/data/Log_Firebase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iapConstants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->iapConstants:Lcom/hp/dplusUtils/data/Log_IAPConstants;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awsSubscriptionAPI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->awsSubscriptionAPI:Lcom/hp/dplusUtils/data/Log_AWSSubscriptionAPI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->inAppProducts:Lcom/hp/dplusUtils/data/Log_InAppProducts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zendesk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->zendesk:Lcom/hp/dplusUtils/data/Log_Zendesk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adapty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->adapty:Lcom/hp/dplusUtils/data/Log_Adapty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->geoLocation:Lcom/hp/dplusUtils/data/Log_GeoLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->community:Lcom/hp/dplusUtils/data/Log_Community;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onesignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignal:Lcom/hp/dplusUtils/data/LogOneSignal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onesignalJwt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/dplusUtils/data/Log_MiscData;->onesignalJwt:Lcom/hp/dplusUtils/data/Log_OneSginalJWT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
