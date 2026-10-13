.class public final Lcom/superwall/sdk/models/config/Config;
.super Ljava/lang/Object;
.source "Config.kt"

# interfaces
.implements Lcom/superwall/sdk/models/SerializableEntity;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/config/Config$$serializer;,
        Lcom/superwall/sdk/models/config/Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u0098\u00012\u00020\u0001:\u0004\u0098\u0001\u0099\u0001B\u00d3\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\"\u0010#B\u00eb\u0001\u0008\u0010\u0012\u0006\u0010$\u001a\u00020\u0008\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0005\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\"\u0010\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010+J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010+J\u0018\u00104\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010+J\u0010\u00105\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010)J\u0012\u0010<\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010:J\u0012\u0010?\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010:J\u0018\u0010@\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010+J\u0012\u0010A\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010:J\u00f0\u0001\u0010B\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010:J\u0010\u0010E\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010-J\u001a\u0010I\u001a\u00020H2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u00d6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\'\u0010S\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00002\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020NH\u0001\u00a2\u0006\u0004\u0008Q\u0010RR.\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010T\u0012\u0004\u0008X\u0010Y\u001a\u0004\u0008U\u0010)\"\u0004\u0008V\u0010WR.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010Z\u0012\u0004\u0008^\u0010Y\u001a\u0004\u0008[\u0010+\"\u0004\u0008\\\u0010]R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010_\u001a\u0004\u0008`\u0010-\"\u0004\u0008a\u0010bR(\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010c\u0012\u0004\u0008g\u0010Y\u001a\u0004\u0008d\u0010/\"\u0004\u0008e\u0010fR(\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010h\u0012\u0004\u0008l\u0010Y\u001a\u0004\u0008i\u00101\"\u0004\u0008j\u0010kR.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010Z\u0012\u0004\u0008o\u0010Y\u001a\u0004\u0008m\u0010+\"\u0004\u0008n\u0010]R&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010Z\u0012\u0004\u0008q\u0010Y\u001a\u0004\u0008p\u0010+R(\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010Z\u0012\u0004\u0008s\u0010Y\u001a\u0004\u0008r\u0010+R(\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010t\u0012\u0004\u0008x\u0010Y\u001a\u0004\u0008u\u00106\"\u0004\u0008v\u0010wR(\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010y\u0012\u0004\u0008}\u0010Y\u001a\u0004\u0008z\u00108\"\u0004\u0008{\u0010|R&\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010~\u001a\u0004\u0008\u007f\u0010:\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010T\u001a\u0005\u0008\u0082\u0001\u0010)\"\u0005\u0008\u0083\u0001\u0010WR/\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u001c\u0010\u0084\u0001\u0012\u0005\u0008\u0088\u0001\u0010Y\u001a\u0005\u0008\u0085\u0001\u0010=\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\"\u0010\u001d\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010~\u0012\u0005\u0008\u008a\u0001\u0010Y\u001a\u0005\u0008\u0089\u0001\u0010:R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010~\u0012\u0005\u0008\u008c\u0001\u0010Y\u001a\u0005\u0008\u008b\u0001\u0010:R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008 \u0010Z\u0012\u0005\u0008\u008e\u0001\u0010Y\u001a\u0005\u0008\u008d\u0001\u0010+R$\u0010!\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008!\u0010~\u0012\u0005\u0008\u0090\u0001\u0010Y\u001a\u0005\u0008\u008f\u0001\u0010:R\u001a\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010+R\u0015\u0010\u0097\u0001\u001a\u00030\u0094\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/models/config/Config;",
        "Lcom/superwall/sdk/models/SerializableEntity;",
        "",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "triggers",
        "",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywalls",
        "",
        "logLevel",
        "Lcom/superwall/sdk/models/postback/PostbackRequest;",
        "postback",
        "",
        "appSessionTimeout",
        "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
        "rawFeatureFlags",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "products",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
        "productsV3",
        "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
        "preloadingDisabled",
        "Lcom/superwall/sdk/models/config/LocalizationConfig;",
        "localizationConfig",
        "",
        "requestId",
        "locales",
        "Lcom/superwall/sdk/models/config/WebToAppConfig;",
        "webToAppConfig",
        "buildId",
        "bundleIdConfig",
        "Lcom/superwall/sdk/store/testmode/models/TestStoreUser;",
        "testModeUserIds",
        "prioritizedCampaignId",
        "<init>",
        "(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LKf/T0;)V",
        "component1",
        "()Ljava/util/Set;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()I",
        "component4",
        "()Lcom/superwall/sdk/models/postback/PostbackRequest;",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/superwall/sdk/models/config/PreloadingDisabled;",
        "component10",
        "()Lcom/superwall/sdk/models/config/LocalizationConfig;",
        "component11",
        "()Ljava/lang/String;",
        "component12",
        "component13",
        "()Lcom/superwall/sdk/models/config/WebToAppConfig;",
        "component14",
        "component15",
        "component16",
        "component17",
        "copy",
        "(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/superwall/sdk/models/config/Config;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/config/Config;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/util/Set;",
        "getTriggers",
        "setTriggers",
        "(Ljava/util/Set;)V",
        "getTriggers$annotations",
        "()V",
        "Ljava/util/List;",
        "getPaywalls",
        "setPaywalls",
        "(Ljava/util/List;)V",
        "getPaywalls$annotations",
        "I",
        "getLogLevel",
        "setLogLevel",
        "(I)V",
        "Lcom/superwall/sdk/models/postback/PostbackRequest;",
        "getPostback",
        "setPostback",
        "(Lcom/superwall/sdk/models/postback/PostbackRequest;)V",
        "getPostback$annotations",
        "J",
        "getAppSessionTimeout",
        "setAppSessionTimeout",
        "(J)V",
        "getAppSessionTimeout$annotations",
        "getRawFeatureFlags",
        "setRawFeatureFlags",
        "getRawFeatureFlags$annotations",
        "getProducts",
        "getProducts$annotations",
        "getProductsV3",
        "getProductsV3$annotations",
        "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
        "getPreloadingDisabled",
        "setPreloadingDisabled",
        "(Lcom/superwall/sdk/models/config/PreloadingDisabled;)V",
        "getPreloadingDisabled$annotations",
        "Lcom/superwall/sdk/models/config/LocalizationConfig;",
        "getLocalizationConfig",
        "setLocalizationConfig",
        "(Lcom/superwall/sdk/models/config/LocalizationConfig;)V",
        "getLocalizationConfig$annotations",
        "Ljava/lang/String;",
        "getRequestId",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "getLocales",
        "setLocales",
        "Lcom/superwall/sdk/models/config/WebToAppConfig;",
        "getWebToAppConfig",
        "setWebToAppConfig",
        "(Lcom/superwall/sdk/models/config/WebToAppConfig;)V",
        "getWebToAppConfig$annotations",
        "getBuildId",
        "getBuildId$annotations",
        "getBundleIdConfig",
        "getBundleIdConfig$annotations",
        "getTestModeUserIds",
        "getTestModeUserIds$annotations",
        "getPrioritizedCampaignId",
        "getPrioritizedCampaignId$annotations",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "getAllComputedProperties",
        "allComputedProperties",
        "Lcom/superwall/sdk/models/config/FeatureFlags;",
        "getFeatureFlags",
        "()Lcom/superwall/sdk/models/config/FeatureFlags;",
        "featureFlags",
        "Companion",
        "$serializer",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Config.kt\ncom/superwall/sdk/models/config/Config\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1557#2:93\n1628#2,3:94\n1368#2:97\n1454#2,2:98\n1368#2:100\n1454#2,5:101\n1456#2,3:106\n1628#2,3:110\n1#3:109\n*S KotlinDebug\n*F\n+ 1 Config.kt\ncom/superwall/sdk/models/config/Config\n*L\n35#1:93\n35#1:94,3\n40#1:97\n40#1:98,2\n41#1:100\n41#1:101,5\n40#1:106,3\n35#1:110,3\n*E\n"
    }
.end annotation


# static fields
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/models/config/Config$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appSessionTimeout:J

.field private final buildId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleIdConfig:Ljava/lang/String;

.field private transient locales:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logLevel:I

.field private paywalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private postback:Lcom/superwall/sdk/models/postback/PostbackRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prioritizedCampaignId:Ljava/lang/String;

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productsV3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;"
        }
    .end annotation
.end field

.field private rawFeatureFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private final testModeUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/TestStoreUser;",
            ">;"
        }
    .end annotation
.end field

.field private triggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/config/Config$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/config/Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/config/Config;->Companion:Lcom/superwall/sdk/models/config/Config$Companion;

    .line 8
    .line 9
    new-instance v0, LKf/f0;

    .line 10
    .line 11
    sget-object v2, Lcom/superwall/sdk/models/triggers/Trigger$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/Trigger$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LKf/f0;-><init>(LGf/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LKf/f;

    .line 17
    .line 18
    sget-object v3, Lcom/superwall/sdk/models/paywall/Paywall$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/Paywall$$serializer;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LKf/f;-><init>(LGf/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LKf/f;

    .line 24
    .line 25
    sget-object v4, Lcom/superwall/sdk/models/config/RawFeatureFlag$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/RawFeatureFlag$$serializer;

    .line 26
    .line 27
    invoke-direct {v3, v4}, LKf/f;-><init>(LGf/e;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LKf/f;

    .line 31
    .line 32
    sget-object v5, Lcom/superwall/sdk/models/product/ProductItemSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductItemSerializer;

    .line 33
    .line 34
    invoke-direct {v4, v5}, LKf/f;-><init>(LGf/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LKf/f;

    .line 38
    .line 39
    sget-object v6, Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/CrossplatformProductSerializer;

    .line 40
    .line 41
    invoke-direct {v5, v6}, LKf/f;-><init>(LGf/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LKf/f0;

    .line 45
    .line 46
    sget-object v7, LKf/Y0;->a:LKf/Y0;

    .line 47
    .line 48
    invoke-direct {v6, v7}, LKf/f0;-><init>(LGf/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LKf/f;

    .line 52
    .line 53
    sget-object v8, Lcom/superwall/sdk/store/testmode/models/TestStoreUser$$serializer;->INSTANCE:Lcom/superwall/sdk/store/testmode/models/TestStoreUser$$serializer;

    .line 54
    .line 55
    invoke-direct {v7, v8}, LKf/f;-><init>(LGf/e;)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0x11

    .line 59
    .line 60
    new-array v8, v8, [LGf/e;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    aput-object v0, v8, v9

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v2, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v1, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v1, v8, v0

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    aput-object v3, v8, v0

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    aput-object v4, v8, v0

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    aput-object v5, v8, v0

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    aput-object v1, v8, v0

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    aput-object v1, v8, v0

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    aput-object v1, v8, v0

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    aput-object v6, v8, v0

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    aput-object v1, v8, v0

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    aput-object v1, v8, v0

    .line 109
    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    aput-object v1, v8, v0

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    aput-object v7, v8, v0

    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    aput-object v1, v8, v0

    .line 121
    .line 122
    sput-object v8, Lcom/superwall/sdk/models/config/Config;->$childSerializers:[LGf/e;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LKf/T0;)V
    .locals 3

    and-int/lit16 v0, p1, 0x237f

    const/4 v1, 0x0

    const/16 v2, 0x237f

    if-ne v2, v0, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    iput-object p3, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    iput p4, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    iput-object p5, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    iput-wide p6, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    iput-object p8, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    iput-object p9, p0, Lcom/superwall/sdk/models/config/Config;->products:Ljava/util/List;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p10, p0, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    :goto_0
    iput-object p11, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    iput-object p12, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    and-int/lit16 p3, p1, 0x400

    if-nez p3, :cond_1

    iput-object v1, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 p3, p13

    iput-object p3, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    :goto_1
    and-int/lit16 p3, p1, 0x800

    if-nez p3, :cond_2

    .line 2
    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 3
    :goto_2
    iput-object p3, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    goto :goto_3

    :cond_2
    move-object/from16 p3, p14

    goto :goto_2

    :goto_3
    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_3

    iput-object v1, p0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    :goto_4
    move-object/from16 p3, p16

    goto :goto_5

    :cond_3
    move-object/from16 p3, p15

    iput-object p3, p0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    goto :goto_4

    :goto_5
    iput-object p3, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_4

    iput-object v1, p0, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    goto :goto_6

    :cond_4
    move-object/from16 p3, p17

    iput-object p3, p0, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    :goto_6
    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_5

    iput-object v1, p0, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    goto :goto_7

    :cond_5
    move-object/from16 p3, p18

    iput-object p3, p0, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    :goto_7
    const/high16 p3, 0x10000

    and-int/2addr p1, p3

    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    goto :goto_8

    :cond_6
    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    .line 4
    :goto_8
    invoke-virtual {p12}, Lcom/superwall/sdk/models/config/LocalizationConfig;->getLocales()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;

    .line 8
    invoke-virtual {p3}, Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;->getLocale()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 10
    :cond_7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    return-void

    .line 11
    :cond_8
    sget-object p2, Lcom/superwall/sdk/models/config/Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/Config$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/Config$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v2, p2}, LKf/E0;->b(IILIf/f;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/models/postback/PostbackRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/superwall/sdk/models/config/PreloadingDisabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/superwall/sdk/models/config/LocalizationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;I",
            "Lcom/superwall/sdk/models/postback/PostbackRequest;",
            "J",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;",
            "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
            "Lcom/superwall/sdk/models/config/LocalizationConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/models/config/WebToAppConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/TestStoreUser;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p13

    move-object/from16 v3, p15

    const-string v4, "triggers"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paywalls"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postback"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rawFeatureFlags"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "products"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "preloadingDisabled"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localizationConfig"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locales"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "buildId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    .line 14
    iput-object p2, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    .line 15
    iput p3, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    .line 16
    iput-object p4, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    .line 17
    iput-wide p5, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    .line 18
    iput-object p7, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 19
    iput-object p8, p0, Lcom/superwall/sdk/models/config/Config;->products:Ljava/util/List;

    move-object p1, p9

    .line 20
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 22
    iput-object v1, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    move-object/from16 p1, p12

    .line 23
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    move-object/from16 p1, p14

    .line 25
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 26
    iput-object v3, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 27
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 28
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    move-object/from16 p1, p18

    .line 29
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/LocalizationConfig;->getLocales()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 33
    check-cast p3, Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;

    .line 34
    invoke-virtual {p3}, Lcom/superwall/sdk/models/config/LocalizationConfig$LocaleConfig;->getLocale()Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 37
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    move-object/from16 v19, p16

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v20, v2

    goto :goto_5

    :cond_5
    move-object/from16 v20, p17

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v21, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v18, p15

    goto :goto_7

    :cond_6
    move-object/from16 v21, p18

    goto :goto_6

    .line 38
    :goto_7
    invoke-direct/range {v3 .. v21}, Lcom/superwall/sdk/models/config/Config;-><init>(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/config/Config;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/models/config/Config;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/superwall/sdk/models/config/Config;->products:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_10

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_10
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p19}, Lcom/superwall/sdk/models/config/Config;->copy(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppSessionTimeout$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBuildId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBundleIdConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLocalizationConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaywalls$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPostback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPreloadingDisabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrioritizedCampaignId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProducts$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductsV3$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRawFeatureFlags$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTestModeUserIds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTriggers$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWebToAppConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$superwall_release(Lcom/superwall/sdk/models/config/Config;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/config/Config;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    check-cast v2, LGf/p;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, LGf/p;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget v2, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, p2}, LJf/d;->r(IILIf/f;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/superwall/sdk/models/postback/PostbackRequest$$serializer;->INSTANCE:Lcom/superwall/sdk/models/postback/PostbackRequest$$serializer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    iget-wide v2, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->A(LIf/f;IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    check-cast v2, LGf/p;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    check-cast v2, LGf/p;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/superwall/sdk/models/config/Config;->products:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :goto_0
    const/4 v1, 0x7

    .line 75
    aget-object v2, v0, v1

    .line 76
    .line 77
    check-cast v2, LGf/p;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v1, Lcom/superwall/sdk/models/config/PreloadingDisabled$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/PreloadingDisabled$$serializer;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/superwall/sdk/models/config/LocalizationConfig$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/LocalizationConfig$$serializer;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :goto_1
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    .line 130
    .line 131
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    :goto_2
    const/16 v1, 0xb

    .line 140
    .line 141
    aget-object v2, v0, v1

    .line 142
    .line 143
    check-cast v2, LGf/p;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    :goto_3
    sget-object v1, Lcom/superwall/sdk/models/config/WebToAppConfig$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/WebToAppConfig$$serializer;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 164
    .line 165
    const/16 v3, 0xc

    .line 166
    .line 167
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    const/16 v1, 0xd

    .line 171
    .line 172
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    :goto_4
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v3, 0xe

    .line 193
    .line 194
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    :goto_5
    const/16 v1, 0xf

    .line 209
    .line 210
    aget-object v0, v0, v1

    .line 211
    .line 212
    check-cast v0, LGf/p;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p1, p2, v1, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    :goto_6
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/superwall/sdk/models/config/LocalizationConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/superwall/sdk/models/config/WebToAppConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/TestStoreUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lcom/superwall/sdk/models/postback/PostbackRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->products:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/superwall/sdk/models/config/PreloadingDisabled;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/superwall/sdk/models/config/Config;
    .locals 20
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/models/postback/PostbackRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/superwall/sdk/models/config/PreloadingDisabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/superwall/sdk/models/config/LocalizationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;I",
            "Lcom/superwall/sdk/models/postback/PostbackRequest;",
            "J",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;",
            "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
            "Lcom/superwall/sdk/models/config/LocalizationConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/models/config/WebToAppConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/TestStoreUser;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/superwall/sdk/models/config/Config;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "paywalls"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "postback"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "rawFeatureFlags"

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "products"

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "preloadingDisabled"

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "localizationConfig"

    .line 44
    .line 45
    move-object/from16 v12, p11

    .line 46
    .line 47
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "locales"

    .line 51
    .line 52
    move-object/from16 v14, p13

    .line 53
    .line 54
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "buildId"

    .line 58
    .line 59
    move-object/from16 v1, p15

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/superwall/sdk/models/config/Config;

    .line 65
    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move-wide/from16 v6, p5

    .line 69
    .line 70
    move-object/from16 v10, p9

    .line 71
    .line 72
    move-object/from16 v13, p12

    .line 73
    .line 74
    move-object/from16 v15, p14

    .line 75
    .line 76
    move-object/from16 v16, p15

    .line 77
    .line 78
    move-object/from16 v17, p16

    .line 79
    .line 80
    move-object/from16 v18, p17

    .line 81
    .line 82
    move-object/from16 v19, p18

    .line 83
    .line 84
    invoke-direct/range {v1 .. v19}, Lcom/superwall/sdk/models/config/Config;-><init>(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/config/Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    .line 36
    .line 37
    iget v3, p1, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->products:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->products:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_11

    .line 181
    .line 182
    return v2

    .line 183
    :cond_11
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_12

    .line 192
    .line 193
    return v2

    .line 194
    :cond_12
    return v0
.end method

.method public final getAllComputedProperties()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/superwall/sdk/models/triggers/Trigger;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getComputedPropertyRequests()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method

.method public final getAppSessionTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBundleIdConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "enable_multiple_paywall_urls"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v9, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v9, v0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "enable_config_refresh_v2"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v3, v2

    .line 84
    :goto_2
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v4, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v4, v0

    .line 95
    :goto_3
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "enable_session_events"

    .line 121
    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v3, v2

    .line 130
    :goto_4
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move v5, v1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v5, v0

    .line 141
    :goto_5
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v6, v3

    .line 160
    check-cast v6, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "enable_postback"

    .line 167
    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move-object v3, v2

    .line 176
    :goto_6
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move v6, v1

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move v6, v0

    .line 187
    :goto_7
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v7, v3

    .line 206
    check-cast v7, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v8, "enable_userid_seed"

    .line 213
    .line 214
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move-object v3, v2

    .line 222
    :goto_8
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move v7, v1

    .line 231
    goto :goto_9

    .line 232
    :cond_e
    move v7, v0

    .line 233
    :goto_9
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v8, v3

    .line 252
    check-cast v8, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-string v10, "disable_verbose_events"

    .line 259
    .line 260
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_f

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_10
    move-object v3, v2

    .line 268
    :goto_a
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 269
    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move v8, v1

    .line 277
    goto :goto_b

    .line 278
    :cond_11
    move v8, v0

    .line 279
    :goto_b
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_13

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v10, v3

    .line 298
    check-cast v10, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 299
    .line 300
    invoke-virtual {v10}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-string v11, "enable_cel_logging"

    .line 305
    .line 306
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_12

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_13
    move-object v3, v2

    .line 314
    :goto_c
    check-cast v3, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v10, v1

    .line 323
    goto :goto_d

    .line 324
    :cond_14
    move v10, v0

    .line 325
    :goto_d
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_16

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v11, v3

    .line 344
    check-cast v11, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 345
    .line 346
    invoke-virtual {v11}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getKey()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const-string v12, "web_2_app"

    .line 351
    .line 352
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_15

    .line 357
    .line 358
    move-object v2, v3

    .line 359
    :cond_16
    check-cast v2, Lcom/superwall/sdk/models/config/RawFeatureFlag;

    .line 360
    .line 361
    if-eqz v2, :cond_17

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/superwall/sdk/models/config/RawFeatureFlag;->getEnabled()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    :cond_17
    move v11, v0

    .line 368
    new-instance v3, Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 369
    .line 370
    invoke-direct/range {v3 .. v11}, Lcom/superwall/sdk/models/config/FeatureFlags;-><init>(ZZZZZZZZ)V

    .line 371
    .line 372
    .line 373
    return-object v3
.end method

.method public final getLocales()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizationConfig()Lcom/superwall/sdk/models/config/LocalizationConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaywalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostback()Lcom/superwall/sdk/models/postback/PostbackRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreloadingDisabled()Lcom/superwall/sdk/models/config/PreloadingDisabled;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrioritizedCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->products:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductsV3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/CrossplatformProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawFeatureFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestModeUserIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/testmode/models/TestStoreUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebToAppConfig()Lcom/superwall/sdk/models/config/WebToAppConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/superwall/sdk/models/postback/PostbackRequest;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    .line 31
    .line 32
    invoke-static {v2, v1, v3, v4}, LF/c;->a(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->products:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/superwall/sdk/models/config/PreloadingDisabled;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/LocalizationConfig;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v0, p0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_3
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    move v2, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_4
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_5
    add-int/2addr v0, v3

    .line 149
    return v0
.end method

.method public final setAppSessionTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocales(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocalizationConfig(Lcom/superwall/sdk/models/config/LocalizationConfig;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/config/LocalizationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaywalls(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPostback(Lcom/superwall/sdk/models/postback/PostbackRequest;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/postback/PostbackRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreloadingDisabled(Lcom/superwall/sdk/models/config/PreloadingDisabled;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/config/PreloadingDisabled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 7
    .line 8
    return-void
.end method

.method public final setRawFeatureFlags(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/RawFeatureFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTriggers(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final setWebToAppConfig(Lcom/superwall/sdk/models/config/WebToAppConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/superwall/sdk/models/config/Config;->triggers:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/superwall/sdk/models/config/Config;->paywalls:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v0, Lcom/superwall/sdk/models/config/Config;->logLevel:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/superwall/sdk/models/config/Config;->postback:Lcom/superwall/sdk/models/postback/PostbackRequest;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/superwall/sdk/models/config/Config;->appSessionTimeout:J

    .line 12
    .line 13
    iget-object v7, v0, Lcom/superwall/sdk/models/config/Config;->rawFeatureFlags:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/superwall/sdk/models/config/Config;->products:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/superwall/sdk/models/config/Config;->productsV3:Ljava/util/List;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/superwall/sdk/models/config/Config;->preloadingDisabled:Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/superwall/sdk/models/config/Config;->localizationConfig:Lcom/superwall/sdk/models/config/LocalizationConfig;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/superwall/sdk/models/config/Config;->requestId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/superwall/sdk/models/config/Config;->locales:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/superwall/sdk/models/config/Config;->webToAppConfig:Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/superwall/sdk/models/config/Config;->buildId:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/superwall/sdk/models/config/Config;->bundleIdConfig:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/superwall/sdk/models/config/Config;->testModeUserIds:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/superwall/sdk/models/config/Config;->prioritizedCampaignId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    const-string v15, "Config(triggers="

    .line 48
    .line 49
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", paywalls="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", logLevel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", postback="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", appSessionTimeout="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", rawFeatureFlags="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", products="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", productsV3="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", preloadingDisabled="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", localizationConfig="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", requestId="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", locales="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", webToAppConfig="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", buildId="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", bundleIdConfig="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v17

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", testModeUserIds="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v18

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", prioritizedCampaignId="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v19

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ")"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
