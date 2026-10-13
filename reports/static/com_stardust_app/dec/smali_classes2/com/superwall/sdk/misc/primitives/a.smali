.class public final synthetic Lcom/superwall/sdk/misc/primitives/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/logger/LogLevel;

.field public final synthetic c:Lcom/superwall/sdk/logger/LogScope;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/a;->a:Lcom/superwall/sdk/logger/LogLevel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/misc/primitives/a;->c:Lcom/superwall/sdk/logger/LogScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/misc/primitives/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/a;->a:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/misc/primitives/a;->c:Lcom/superwall/sdk/logger/LogScope;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/misc/primitives/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->a(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
