.class public final Ldk3/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ldk3/a;


# direct methods
.method public constructor <init>(Ldk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/a$c;->d:Ldk3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ldk3/a$c;->d:Ldk3/a;

    .line 14
    .line 15
    invoke-static {p1}, Ldk3/a;->j(Ldk3/a;)Lmx/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmx/d;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->z0()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldk3/a$c;->d:Ldk3/a;

    .line 26
    .line 27
    invoke-static {p1}, Ldk3/a;->e(Ldk3/a;)Ldh3/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Ldk3/a$c;->d:Ldk3/a;

    .line 32
    .line 33
    invoke-static {p0}, Ldk3/a;->c(Ldk3/a;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ldh3/v0;->L1(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Ldk3/a$c;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
