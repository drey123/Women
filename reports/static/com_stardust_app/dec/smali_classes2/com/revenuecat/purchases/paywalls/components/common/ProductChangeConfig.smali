.class public final Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;
.super Ljava/lang/Object;
.source "ProductChangeConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B3\u0008\u0011\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0015\u0012\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
        "",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "upgradeReplacementMode",
        "downgradeReplacementMode",
        "<init>",
        "(Lcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/models/GoogleReplacementMode;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;LJf/d;LIf/f;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "getUpgradeReplacementMode",
        "()Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "getUpgradeReplacementMode$annotations",
        "()V",
        "getDowngradeReplacementMode",
        "getDowngradeReplacementMode$annotations",
        "Companion",
        "$serializer",
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


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final downgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;-><init>(Lcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/models/GoogleReplacementMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/models/GoogleReplacementMode;LKf/T0;)V
    .locals 0
    .param p2    # Lcom/revenuecat/purchases/models/GoogleReplacementMode;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/models/GoogleReplacementMode;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/paywalls/components/common/serializers/DowngradeReplacementModeDeserializer;
        .end annotation
    .end param
    .annotation runtime Loe/d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 3
    sget-object p2, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/models/GoogleReplacementMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/models/GoogleReplacementMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upgradeReplacementMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downgradeReplacementMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/models/GoogleReplacementMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
    sget-object p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;-><init>(Lcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    return-void
.end method

.method public static synthetic getDowngradeReplacementMode$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/paywalls/components/common/serializers/DowngradeReplacementModeDeserializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUpgradeReplacementMode$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;LJf/d;LIf/f;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 30
    .line 31
    sget-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    :goto_1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/serializers/DowngradeReplacementModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/serializers/DowngradeReplacementModeDeserializer;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final synthetic getDowngradeReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getUpgradeReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProductChangeConfig(upgradeReplacementMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", downgradeReplacementMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
