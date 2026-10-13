.class public final Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;
.super Ljava/lang/Object;
.source "RefreshUserOperationExecutor.kt"

# interfaces
.implements LT5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001$B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020 0\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;",
        "LT5/b;",
        "LZ6/d;",
        "_userBackend",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_subscriptionsModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "La7/a;",
        "_buildUserService",
        "<init>",
        "(LZ6/d;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;La7/a;)V",
        "Ld7/h;",
        "op",
        "LT5/a;",
        "getUser",
        "(Ld7/h;Lse/c;)Ljava/lang/Object;",
        "",
        "LT5/d;",
        "operations",
        "execute",
        "(Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "LZ6/d;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "La7/a;",
        "",
        "getOperations",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REFRESH_USER:Ljava/lang/String; = "refresh-user"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _buildUserService:La7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userBackend:LZ6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ6/d;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;La7/a;)V
    .locals 1
    .param p1    # LZ6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/user/internal/properties/PropertiesModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_userBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_propertiesModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionsModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_userBackend:LZ6/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_buildUserService:La7/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getUser(Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;Ld7/h;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->getUser(Ld7/h;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUser(Ld7/h;Lse/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/h;",
            "Lse/c<",
            "-",
            "LT5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "HYDRATE"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;Lse/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ld7/h;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_userBackend:LZ6/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Ld7/h;->getAppId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v6, "onesignal_id"

    .line 73
    .line 74
    invoke-virtual {p1}, Ld7/h;->getOnesignalId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object p0, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, v3, v6, v7, v1}, LZ6/d;->getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    if-ne p2, v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    move-object v1, p0

    .line 92
    :goto_1
    :try_start_2
    check-cast p2, LZ6/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Ld7/h;->getOnesignalId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lc7/a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lc7/a;->getOnesignalId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    new-instance v6, LT5/a;

    .line 117
    .line 118
    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 119
    .line 120
    const/4 v10, 0x6

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct/range {v6 .. v11}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_4
    new-instance v2, Lc7/a;

    .line 129
    .line 130
    invoke-direct {v2}, Lc7/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, LZ6/a;->getIdentities()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance v3, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/onesignal/user/internal/properties/PropertiesModel;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ld7/h;->getOnesignalId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setOnesignalId(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, LZ6/a;->getProperties()LZ6/f;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, LZ6/f;->getCountry()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-virtual {p2}, LZ6/a;->getProperties()LZ6/f;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, LZ6/f;->getCountry()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v3, v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setCountry(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p2}, LZ6/a;->getProperties()LZ6/f;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, LZ6/f;->getLanguage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {p2}, LZ6/a;->getProperties()LZ6/f;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, LZ6/f;->getLanguage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v3, v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLanguage(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p2}, LZ6/a;->getProperties()LZ6/f;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, LZ6/f;->getTags()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {p2}, LZ6/a;->getProperties()LZ6/f;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, LZ6/f;->getTags()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/f;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-virtual {p2}, LZ6/a;->getProperties()LZ6/f;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, LZ6/f;->getTimezoneId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    invoke-virtual {p2}, LZ6/a;->getProperties()LZ6/f;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, LZ6/f;->getTimezoneId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v3, v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setTimezone(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, LZ6/a;->getSubscriptions()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_17

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, LZ6/h;

    .line 331
    .line 332
    new-instance v8, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 333
    .line 334
    invoke-direct {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, LZ6/h;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v9}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, LZ6/h;->getToken()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    const-string v10, ""

    .line 352
    .line 353
    if-nez v9, :cond_c

    .line 354
    .line 355
    move-object v9, v10

    .line 356
    :cond_c
    :try_start_3
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v9, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->Companion:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$a;

    .line 360
    .line 361
    invoke-virtual {v7}, LZ6/h;->getNotificationTypes()Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_d

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    goto :goto_5

    .line 372
    :cond_d
    sget-object v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    :goto_5
    invoke-virtual {v9, v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$a;->fromInt(I)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-nez v9, :cond_e

    .line 383
    .line 384
    sget-object v9, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 385
    .line 386
    :cond_e
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, LZ6/h;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v11, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$b;->$EnumSwitchMapping$0:[I

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    aget v9, v11, v9

    .line 403
    .line 404
    if-eq v9, v5, :cond_10

    .line 405
    .line 406
    if-eq v9, v4, :cond_f

    .line 407
    .line 408
    sget-object v9, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    sget-object v9, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->SMS:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_10
    sget-object v9, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->EMAIL:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    sget-object v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 424
    .line 425
    if-eq v9, v11, :cond_11

    .line 426
    .line 427
    move v9, v5

    .line 428
    goto :goto_7

    .line 429
    :cond_11
    const/4 v9, 0x0

    .line 430
    :goto_7
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, LZ6/h;->getSdk()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    if-nez v9, :cond_12

    .line 438
    .line 439
    move-object v9, v10

    .line 440
    :cond_12
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, LZ6/h;->getDeviceOS()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-nez v9, :cond_13

    .line 448
    .line 449
    move-object v9, v10

    .line 450
    :cond_13
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, LZ6/h;->getCarrier()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-nez v9, :cond_14

    .line 458
    .line 459
    move-object v9, v10

    .line 460
    :cond_14
    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, LZ6/h;->getAppVersion()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-nez v7, :cond_15

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_15
    move-object v10, v7

    .line 471
    :goto_8
    invoke-virtual {v8, v10}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    sget-object v9, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 479
    .line 480
    if-ne v7, v9, :cond_16

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 487
    .line 488
    invoke-virtual {v9}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 493
    .line 494
    invoke-virtual {v9}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_b

    .line 503
    .line 504
    :cond_16
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_17
    iget-object p2, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 510
    .line 511
    invoke-virtual {p2, v2, v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object p2, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 515
    .line 516
    invoke-virtual {p2, v3, v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object p2, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 520
    .line 521
    invoke-virtual {p2, v6, v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v7, LT5/a;

    .line 525
    .line 526
    sget-object v8, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 527
    .line 528
    const/4 v11, 0x6

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    invoke-direct/range {v7 .. v12}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_0

    .line 533
    .line 534
    .line 535
    return-object v7

    .line 536
    :catch_1
    move-exception v0

    .line 537
    move-object p2, v0

    .line 538
    move-object v1, p0

    .line 539
    :goto_9
    sget-object v0, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 540
    .line 541
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-virtual {v0, p2}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$b;->$EnumSwitchMapping$1:[I

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    aget p2, v0, p2

    .line 556
    .line 557
    if-eq p2, v5, :cond_1b

    .line 558
    .line 559
    if-eq p2, v4, :cond_1a

    .line 560
    .line 561
    const/4 v0, 0x3

    .line 562
    if-eq p2, v0, :cond_18

    .line 563
    .line 564
    new-instance v2, LT5/a;

    .line 565
    .line 566
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 567
    .line 568
    const/4 v6, 0x6

    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-direct/range {v2 .. v7}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_18
    iget-object p2, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_buildUserService:La7/a;

    .line 577
    .line 578
    invoke-virtual {p1}, Ld7/h;->getAppId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1}, Ld7/h;->getOnesignalId()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-interface {p2, v0, p1}, La7/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v4, :cond_19

    .line 591
    .line 592
    new-instance v5, LT5/a;

    .line 593
    .line 594
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 595
    .line 596
    const/4 v9, 0x6

    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-direct/range {v5 .. v10}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    return-object v5

    .line 604
    :cond_19
    new-instance v1, LT5/a;

    .line 605
    .line 606
    sget-object v2, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 607
    .line 608
    const/4 v5, 0x2

    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-direct/range {v1 .. v6}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :cond_1a
    new-instance v2, LT5/a;

    .line 616
    .line 617
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 618
    .line 619
    const/4 v6, 0x6

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    invoke-direct/range {v2 .. v7}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_1b
    new-instance v3, LT5/a;

    .line 628
    .line 629
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 630
    .line 631
    const/4 v7, 0x6

    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v6, 0x0

    .line 635
    invoke-direct/range {v3 .. v8}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 636
    .line 637
    .line 638
    move-object v2, v3

    .line 639
    :goto_a
    return-object v2
.end method


# virtual methods
.method public execute(Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LT5/d;",
            ">;",
            "Lse/c<",
            "-",
            "LT5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RefreshUserOperationExecutor(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LT5/d;

    .line 30
    .line 31
    instance-of v0, p1, Ld7/h;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Ld7/h;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->getUser(Ld7/h;Lse/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unrecognized operation: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "refresh-user"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
