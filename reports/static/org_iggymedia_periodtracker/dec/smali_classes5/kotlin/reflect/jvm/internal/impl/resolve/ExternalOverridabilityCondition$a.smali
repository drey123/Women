.class public final enum Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

.field public static final synthetic v:[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 2
    .line 3
    const-string v1, "CONFLICTS_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 12
    .line 13
    const-string v2, "SUCCESS_ONLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->e:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 20
    .line 21
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 22
    .line 23
    const-string v3, "BOTH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->i:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->v:[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->v:[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 8
    .line 9
    return-object v0
.end method
