.class public final Ldu2/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu2/a;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ldu2/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ldu2/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu2/a$a;->e:Ldu2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldu2/a$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ldu2/a$a;->v:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Ldu2/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ldu2/a$a;->e:Ldu2/a;

    .line 4
    .line 5
    iget-object v1, p0, Ldu2/a$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Ldu2/a$a;->v:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ldu2/a$a;-><init>(Ldu2/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldu2/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldu2/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldu2/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldu2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldu2/a$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldu2/a$a;->e:Ldu2/a;

    .line 12
    .line 13
    invoke-static {p1}, Ldu2/a;->a(Ldu2/a;)Lorg/iggymedia/periodtracker/core/base/file/FileLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ldu2/a$a;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/file/FileLoader;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$b;

    .line 26
    .line 27
    iget-object p0, p0, Ldu2/a$a;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Ldu2/a$a;->e:Ldu2/a;

    .line 34
    .line 35
    iget p0, p0, Ldu2/a$a;->v:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Ldu2/a;->b(Ldu2/a;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
