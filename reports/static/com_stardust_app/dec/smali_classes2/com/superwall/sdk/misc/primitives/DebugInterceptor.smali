.class public final Lcom/superwall/sdk/misc/primitives/DebugInterceptor;
.super Ljava/lang/Object;
.source "DebugInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u000c\u0010\u0010\u001a\u00020\u000b*\u00020\u0001H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/primitives/DebugInterceptor;",
        "",
        "<init>",
        "()V",
        "install",
        "",
        "Ctx",
        "S",
        "actor",
        "Lcom/superwall/sdk/misc/primitives/StateActor;",
        "name",
        "",
        "scope",
        "Lcom/superwall/sdk/logger/LogScope;",
        "level",
        "Lcom/superwall/sdk/logger/LogLevel;",
        "labelOf",
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
.field public static final INSTANCE:Lcom/superwall/sdk/misc/primitives/DebugInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->INSTANCE:Lcom/superwall/sdk/misc/primitives/DebugInterceptor;

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

.method public static synthetic a(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->install$lambda$1(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$labelOf(Lcom/superwall/sdk/misc/primitives/DebugInterceptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->labelOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Lcom/superwall/sdk/misc/primitives/Reducer;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->install$lambda$0(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Lcom/superwall/sdk/misc/primitives/Reducer;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic install$default(Lcom/superwall/sdk/misc/primitives/DebugInterceptor;Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/String;Lcom/superwall/sdk/logger/LogScope;Lcom/superwall/sdk/logger/LogLevel;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->install(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/String;Lcom/superwall/sdk/logger/LogScope;Lcom/superwall/sdk/logger/LogLevel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final install$lambda$0(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Lcom/superwall/sdk/misc/primitives/Reducer;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->INSTANCE:Lcom/superwall/sdk/misc/primitives/DebugInterceptor;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->labelOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    sub-long/2addr p3, v1

    .line 29
    const v1, 0xf4240

    .line 30
    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    div-long/2addr p3, v1

    .line 34
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 35
    .line 36
    const-string v2, "Interceptor: ["

    .line 37
    .line 38
    const-string v3, "] update \u2192 "

    .line 39
    .line 40
    const-string v4, " | "

    .line 41
    .line 42
    invoke-static {v2, p2, v3, v0, v4}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "ms"

    .line 47
    .line 48
    invoke-static {p3, p4, v0, p2}, Landroid/support/v4/media/session/a;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v7, 0x18

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final install$lambda$1(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->INSTANCE:Lcom/superwall/sdk/misc/primitives/DebugInterceptor;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->labelOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 18
    .line 19
    const-string v1, "Interceptor: ["

    .line 20
    .line 21
    const-string v2, "] action \u2192 "

    .line 22
    .line 23
    invoke-static {v1, p2, v2, p3}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v6, 0x18

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method private final labelOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LHe/d;->getQualifiedName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "anonymous"

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final install(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/String;Lcom/superwall/sdk/logger/LogScope;Lcom/superwall/sdk/logger/LogLevel;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/misc/primitives/StateActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/logger/LogScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/logger/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Ctx:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "TCtx;TS;>;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/logger/LogScope;",
            "Lcom/superwall/sdk/logger/LogLevel;",
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
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/stardust/app/presentation/main/home/component/card/w;

    .line 22
    .line 23
    invoke-direct {v0, p4, p3, p2}, Lcom/stardust/app/presentation/main/home/component/card/w;-><init>(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->onUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/superwall/sdk/misc/primitives/a;

    .line 30
    .line 31
    invoke-direct {v0, p4, p3, p2}, Lcom/superwall/sdk/misc/primitives/a;-><init>(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->onAction(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p4, p3, p2, v1}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;-><init>(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Lse/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->onActionExecution(LBe/n;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
