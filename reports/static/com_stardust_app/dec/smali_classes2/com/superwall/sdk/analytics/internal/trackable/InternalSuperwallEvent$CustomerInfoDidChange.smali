.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;
.super Ljava/lang/Object;
.source "TrackableSuperwallEvent.kt"

# interfaces
.implements Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerInfoDidChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001.B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u000eR&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\u0011R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0015R\u001a\u0010*\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "fromCustomerInfo",
        "toCustomerInfo",
        "",
        "",
        "",
        "audienceFilterParams",
        "<init>",
        "(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;)V",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "component1",
        "()Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "component2",
        "component3",
        "()Ljava/util/Map;",
        "copy",
        "(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "getFromCustomerInfo",
        "getToCustomerInfo",
        "Ljava/util/Map;",
        "getAudienceFilterParams",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "superwallPlacement",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "getSuperwallPlacement",
        "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "rawName",
        "Ljava/lang/String;",
        "getRawName",
        "canImplicitlyTriggerPaywall",
        "Z",
        "getCanImplicitlyTriggerPaywall",
        "()Z",
        "EntitlementsSnapshot",
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
        "SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,1345:1\n113#2:1346\n113#2:1347\n*S KotlinDebug\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange\n*L\n1224#1:1346\n1236#1:1347\n*E\n"
    }
.end annotation


# instance fields
.field private final audienceFilterParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canImplicitlyTriggerPaywall:Z

.field private final fromCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final superwallPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/customer/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/customer/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fromCustomerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toCustomerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audienceFilterParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->fromCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->toCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->audienceFilterParams:Ljava/util/Map;

    .line 5
    new-instance p3, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$CustomerInfoDidChange;

    invoke-direct {p3, p1, p2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$CustomerInfoDidChange;-><init>(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;)V

    iput-object p3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->superwallPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 6
    new-instance p3, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$CustomerInfoDidChange;

    invoke-direct {p3, p1, p2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$CustomerInfoDidChange;-><init>(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;)V

    invoke-virtual {p3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$CustomerInfoDidChange;->getRawName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->rawName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;-><init>(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->fromCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->toCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->audienceFilterParams:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->copy(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/models/customer/CustomerInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->fromCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/models/customer/CustomerInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->toCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->audienceFilterParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/customer/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/customer/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fromCustomerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toCustomerInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audienceFilterParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;-><init>(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;

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
    check-cast p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->fromCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->fromCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->toCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->toCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->audienceFilterParams:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->audienceFilterParams:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public getAudienceFilterParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->audienceFilterParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanImplicitlyTriggerPaywall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->canImplicitlyTriggerPaywall:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFromCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->fromCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->rawName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperwallParameters(Lse/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "{}"

    .line 2
    .line 3
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->fromCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->fromCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/superwall/sdk/models/customer/CustomerInfo;->isPlaceholder$superwall_release()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->toCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->toCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/superwall/sdk/models/customer/CustomerInfo;->isPlaceholder$superwall_release()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;-><init>(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v2, Lcom/superwall/sdk/network/JsonFactory;->Companion:Lcom/superwall/sdk/network/JsonFactory$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/superwall/sdk/network/JsonFactory$Companion;->getJSON()LLf/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;->Companion:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$Companion;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$Companion;->serializer()LGf/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LGf/p;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 62
    .line 63
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 64
    .line 65
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->customerInfo:Lcom/superwall/sdk/logger/LogScope;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v5, "Unable to serialize customer info \"from\" - "

    .line 72
    .line 73
    invoke-static {v5, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x18

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, p1

    .line 86
    :goto_0
    :try_start_1
    sget-object v0, Lcom/superwall/sdk/network/JsonFactory;->Companion:Lcom/superwall/sdk/network/JsonFactory$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/superwall/sdk/network/JsonFactory$Companion;->getJSON()LLf/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot;->Companion:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$Companion;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange$EntitlementsSnapshot$Companion;->serializer()LGf/e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LGf/p;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 110
    .line 111
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 112
    .line 113
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->customerInfo:Lcom/superwall/sdk/logger/LogScope;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Unable to serialize customer info \"to\" - "

    .line 120
    .line 121
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x18

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v1, "from"

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v2, "to"

    .line 143
    .line 144
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->superwallPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->toCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->fromCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/customer/CustomerInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->toCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->audienceFilterParams:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->fromCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->toCustomerInfo:Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;->audienceFilterParams:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CustomerInfoDidChange(fromCustomerInfo="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", toCustomerInfo="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", audienceFilterParams="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
