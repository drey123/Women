.class public final Luq/b$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/b;->a(Lkotlinx/coroutines/flow/Flow;Lwq/e;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Luq/b;

.field public final synthetic w:Lwq/e;


# direct methods
.method public constructor <init>(Luq/b;Lwq/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq/b$d;->v:Luq/b;

    .line 2
    .line 3
    iput-object p2, p0, Luq/b$d;->w:Lwq/e;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwq/a;Lwq/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luq/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Luq/b$d;->v:Luq/b;

    .line 4
    .line 5
    iget-object p0, p0, Luq/b$d;->w:Lwq/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Luq/b$d;-><init>(Luq/b;Lwq/e;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luq/b$d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Luq/b$d;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Luq/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwq/a;

    .line 2
    .line 3
    check-cast p2, Lwq/b;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Luq/b$d;->a(Lwq/a;Lwq/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luq/b$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwq/a;

    .line 4
    .line 5
    iget-object v1, p0, Luq/b$d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwq/b;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Luq/b$d;->d:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luq/b$d;->v:Luq/b;

    .line 20
    .line 21
    invoke-static {p1}, Luq/b;->c(Luq/b;)Luq/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Luq/b$d;->w:Lwq/e;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p0}, Luq/a;->b(Lwq/a;Lwq/b;Lwq/e;)Lwq/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
