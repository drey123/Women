.class public final synthetic Ldu1/c$b;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function6;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu1/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "buildNavigationItems(ZZZZZ)Lorg/iggymedia/periodtracker/core/ui/compose/utils/data/ImmutableHolder;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v3, Ldu1/c;

    .line 6
    .line 7
    const-string v4, "buildNavigationItems"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object v6, p6

    .line 32
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Ldu1/c$b;->a(ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final a(ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldu1/c;

    .line 4
    .line 5
    move p6, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-static/range {p1 .. p6}, Ldu1/c;->b(Ldu1/c;ZZZZZ)Lm71/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
