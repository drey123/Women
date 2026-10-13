.class public final Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1$a;
.super Ljava/lang/Object;
.source "EventQueue.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1$a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;->b(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p2, Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
