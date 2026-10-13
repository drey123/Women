.class public final Lo93/i$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo93/i;->b()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr01/e;

    .line 2
    .line 3
    check-cast p2, Lu93/e;

    .line 4
    .line 5
    check-cast p3, Lu93/i;

    .line 6
    .line 7
    check-cast p4, Lu93/m;

    .line 8
    .line 9
    check-cast p5, Lu93/c;

    .line 10
    .line 11
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p6}, Lo93/i$b;->a(Lr01/e;Lu93/e;Lu93/i;Lu93/m;Lu93/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final a(Lr01/e;Lu93/e;Lu93/i;Lu93/m;Lu93/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lo93/i$b;

    .line 2
    .line 3
    invoke-direct {p0, p6}, Lo93/i$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo93/i$b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lo93/i$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lo93/i$b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lo93/i$b;->w:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lo93/i$b;->E:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo93/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo93/i$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lr01/e;

    .line 5
    .line 6
    iget-object v0, p0, Lo93/i$b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lu93/e;

    .line 10
    .line 11
    iget-object v0, p0, Lo93/i$b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lu93/i;

    .line 15
    .line 16
    iget-object v0, p0, Lo93/i$b;->w:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lu93/m;

    .line 20
    .line 21
    iget-object v0, p0, Lo93/i$b;->E:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lu93/c;

    .line 25
    .line 26
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lo93/i$b;->d:I

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lr93/a;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lr93/a;-><init>(Lr01/e;Lu93/e;Lu93/i;Lu93/m;Lu93/c;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
