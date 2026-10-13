.class public final Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;
.super Lcom/superwall/sdk/identity/IdentityState$Updates;
.source "IdentityManagerActor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/identity/IdentityState$Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeginAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;",
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
.field public static final INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/U;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/gift/purchase/U;-><init>(I)V

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
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getPhase()Lcom/superwall/sdk/identity/IdentityState$Phase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;->getItems()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 27
    .line 28
    :cond_2
    new-instance v6, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 29
    .line 30
    sget-object v1, Lcom/superwall/sdk/identity/IdentityState$Pending$Attributes;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Pending$Attributes;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/Y;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v6, v0}, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v8, 0x2f

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/superwall/sdk/identity/IdentityState;->copy$default(Lcom/superwall/sdk/identity/IdentityState;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/superwall/sdk/identity/IdentityState$Phase;Ljava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/identity/IdentityState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic a(Lcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;->_init_$lambda$0(Lcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
