.class public final Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;
.super Lcom/superwall/sdk/identity/IdentityState$Updates;
.source "IdentityManagerActor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/identity/IdentityState$Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeedResolved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates;",
        "seed",
        "",
        "<init>",
        "(I)V",
        "getSeed",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final seed:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/identity/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/superwall/sdk/identity/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/identity/IdentityState$Updates;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;->seed:I

    .line 11
    .line 12
    return-void
.end method

.method private static final _init_$lambda$0(ILcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;
    .locals 13

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "appUserId"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getAliasId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v4, "aliasId"

    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v5, "seed"

    .line 37
    .line 38
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getUserAttributes()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getAppInstalledAtString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/superwall/sdk/identity/IdentityLogic;->mergeAttributes(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v11, 0x33

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move v7, p0

    .line 69
    move-object v4, p1

    .line 70
    invoke-static/range {v4 .. v12}, Lcom/superwall/sdk/identity/IdentityState;->copy$default(Lcom/superwall/sdk/identity/IdentityState;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/superwall/sdk/identity/IdentityState$Phase;Ljava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/identity/IdentityState;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcom/superwall/sdk/identity/IdentityState$Pending$Seed;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Pending$Seed;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/identity/IdentityState;->resolve(Lcom/superwall/sdk/identity/IdentityState$Pending;)Lcom/superwall/sdk/identity/IdentityState;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static synthetic a(ILcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;->_init_$lambda$0(ILcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;IILjava/lang/Object;)Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;->seed:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;->copy(I)Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;->seed:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(I)Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;

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
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;

    .line 12
    .line 13
    iget v1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;->seed:I

    .line 14
    .line 15
    iget p1, p1, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;->seed:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getSeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;->seed:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;->seed:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$SeedResolved;->seed:I

    .line 2
    .line 3
    const-string v1, "SeedResolved(seed="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
