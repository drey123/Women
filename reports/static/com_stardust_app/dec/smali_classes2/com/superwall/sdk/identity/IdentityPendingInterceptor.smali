.class public final Lcom/superwall/sdk/identity/IdentityPendingInterceptor;
.super Ljava/lang/Object;
.source "IdentityPendingInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/identity/IdentityPendingInterceptor;",
        "",
        "<init>",
        "()V",
        "install",
        "",
        "actor",
        "Lcom/superwall/sdk/misc/primitives/StateActor;",
        "Lcom/superwall/sdk/identity/IdentityContext;",
        "Lcom/superwall/sdk/identity/IdentityState;",
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
.field public static final INSTANCE:Lcom/superwall/sdk/identity/IdentityPendingInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/identity/IdentityPendingInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor;->INSTANCE:Lcom/superwall/sdk/identity/IdentityPendingInterceptor;

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

.method public static synthetic a(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityPendingInterceptor;->install$lambda$0(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final install$lambda$0(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Updates$BeginIdentify;

    .line 16
    .line 17
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$BeginIdentify;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$BeginAttributes;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, p1, Lcom/superwall/sdk/identity/IdentityState$Actions$FullReset;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/superwall/sdk/identity/IdentityState$Updates$BeginReset;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$BeginReset;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final install(Lcom/superwall/sdk/misc/primitives/StateActor;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/misc/primitives/StateActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;)V"
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
    new-instance v0, Lcom/superwall/sdk/identity/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/superwall/sdk/identity/a;-><init>(Lcom/superwall/sdk/misc/primitives/StateActor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->onAction(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;-><init>(Lcom/superwall/sdk/misc/primitives/StateActor;Lse/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->onActionExecution(LBe/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
