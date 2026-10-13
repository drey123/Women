.class public final Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;
.super Ljava/lang/Object;
.source "GetTopicsResponseHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;",
        "",
        "()V",
        "convertResponse",
        "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;",
        "response",
        "Landroid/adservices/topics/GetTopicsResponse;",
        "convertResponse$ads_adservices_release",
        "convertResponseWithEncryptedTopics",
        "convertResponseWithEncryptedTopics$ads_adservices_release",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;-><init>()V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;->INSTANCE:Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResponse$ads_adservices_release(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    .locals 7

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 36
    invoke-static {p1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v0

    .line 37
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    invoke-static {v0}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/Topic;)J

    move-result-wide v2

    invoke-static {v0}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/adservices/topics/Topic;)J

    move-result-wide v4

    invoke-static {v0}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/Topic;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Landroidx/privacysandbox/ads/adservices/topics/Topic;-><init>(JJI)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    invoke-direct {p1, p0}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final convertResponseWithEncryptedTopics$ads_adservices_release(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    .locals 8
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext11OptIn;
    .end annotation

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 49
    invoke-static {p1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v1

    .line 50
    new-instance v2, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    invoke-static {v1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/Topic;)J

    move-result-wide v3

    invoke-static {v1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/adservices/topics/Topic;)J

    move-result-wide v5

    invoke-static {v1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/Topic;)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroidx/privacysandbox/ads/adservices/topics/Topic;-><init>(JJI)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 53
    invoke-static {p1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    move-result-object v1

    .line 55
    new-instance v2, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;

    .line 56
    invoke-static {v1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v3

    const-string v4, "encryptedTopic.encryptedTopic"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "encryptedTopic.keyIdentifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v1

    const-string v5, "encryptedTopic.encapsulatedKey"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v2, v3, v4, v1}, Landroidx/privacysandbox/ads/adservices/topics/EncryptedTopic;-><init>([BLjava/lang/String;[B)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    invoke-direct {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
