.class public final Lv93/u$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv93/u;->a(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv93/u$a;->v:Ljava/util/Date;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr93/a;Lu93/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lv93/u$a;

    .line 2
    .line 3
    iget-object p0, p0, Lv93/u$a;->v:Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lv93/u$a;-><init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv93/u$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lv93/u$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lv93/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr93/a;

    .line 2
    .line 3
    check-cast p2, Lu93/j;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv93/u$a;->a(Lr93/a;Lu93/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv93/u$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr93/a;

    .line 4
    .line 5
    iget-object v1, p0, Lv93/u$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lu93/j;

    .line 9
    .line 10
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lv93/u$a;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lu93/g;

    .line 21
    .line 22
    iget-object v3, p0, Lv93/u$a;->v:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr93/a;->c()Lr01/e;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lr93/a;->b()Lu93/e;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lr93/a;->e()Lu93/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0}, Lr93/a;->a()Lu93/c;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct/range {v2 .. v8}, Lu93/g;-><init>(Ljava/util/Date;Lr01/e;Lu93/e;Lu93/j;Lu93/m;Lu93/c;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
