.class public final Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;
.super Lcom/superwall/sdk/identity/IdentityState$Updates;
.source "IdentityManagerActor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/identity/IdentityState$Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/calendar/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/identity/IdentityState$Updates;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;
    .locals 10

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/superwall/sdk/identity/IdentityState;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getAppInstalledAtString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v8, 0x1f

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/identity/IdentityState;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/superwall/sdk/identity/IdentityState$Phase;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/superwall/sdk/identity/IdentityState;->getAliasId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v4, "aliasId"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/superwall/sdk/identity/IdentityState;->getSeed()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v5, "seed"

    .line 47
    .line 48
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getAppInstalledAtString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lcom/superwall/sdk/identity/IdentityLogic;->mergeAttributes(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getPhase()Lcom/superwall/sdk/identity/IdentityState$Phase;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v0, p0, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast p0, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p0, v2

    .line 84
    :goto_0
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;->getItems()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 93
    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lcom/superwall/sdk/identity/IdentityState$Phase$Ready;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Phase$Ready;

    .line 101
    .line 102
    :goto_1
    move-object v6, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;-><init>(Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/16 v8, 0x27

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v1 .. v9}, Lcom/superwall/sdk/identity/IdentityState;->copy$default(Lcom/superwall/sdk/identity/IdentityState;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/superwall/sdk/identity/IdentityState$Phase;Ljava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/identity/IdentityState;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static synthetic a(Lcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/identity/IdentityState$Updates$Reset;->_init_$lambda$0(Lcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
