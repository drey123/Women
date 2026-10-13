.class public final Lfe0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe0/a;->a(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe0/a$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R()Luf/j;
    .locals 2

    .line 1
    new-instance v0, Lfe0/a$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lfe0/a$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lfe0/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v1, v0, p0, v1}, Lqk/x;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
