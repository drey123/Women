.class public final Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;
.super Ljava/lang/Object;
.source "IdentityPersistenceInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;",
        "",
        "<init>",
        "()V",
        "install",
        "",
        "actor",
        "Lcom/superwall/sdk/misc/primitives/StateActor;",
        "Lcom/superwall/sdk/identity/IdentityContext;",
        "Lcom/superwall/sdk/identity/IdentityState;",
        "storage",
        "Lcom/superwall/sdk/storage/Storage;",
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
.field public static final INSTANCE:Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;->INSTANCE:Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/primitives/Reducer;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;->install$lambda$0(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/primitives/Reducer;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final install$lambda$0(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/primitives/Reducer;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/superwall/sdk/identity/IdentityState;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/superwall/sdk/identity/IdentityState;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getAliasId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->getAliasId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p2, Lcom/superwall/sdk/storage/AliasId;->INSTANCE:Lcom/superwall/sdk/storage/AliasId;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getAliasId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p1, p2, p3}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getSeed()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->getSeed()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eq p2, p3, :cond_1

    .line 66
    .line 67
    sget-object p2, Lcom/superwall/sdk/storage/Seed;->INSTANCE:Lcom/superwall/sdk/storage/Seed;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getSeed()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p1, p2, p3}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getUserAttributes()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->getUserAttributes()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    sget-object p2, Lcom/superwall/sdk/storage/UserAttributes;->INSTANCE:Lcom/superwall/sdk/storage/UserAttributes;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getUserAttributes()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p1, p2, p3}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getAppUserId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState;->getAppUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getAppUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    sget-object p2, Lcom/superwall/sdk/storage/AppUserId;->INSTANCE:Lcom/superwall/sdk/storage/AppUserId;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/superwall/sdk/identity/IdentityState;->getAppUserId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, p2, p0}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object p0, Lcom/superwall/sdk/storage/AppUserId;->INSTANCE:Lcom/superwall/sdk/storage/AppUserId;

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lcom/superwall/sdk/storage/Storage;->delete(Lcom/superwall/sdk/storage/Storable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method


# virtual methods
.method public final install(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/storage/Storage;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/misc/primitives/StateActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/storage/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;",
            "Lcom/superwall/sdk/storage/Storage;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "actor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/identity/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/identity/b;-><init>(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/storage/Storage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->onUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
