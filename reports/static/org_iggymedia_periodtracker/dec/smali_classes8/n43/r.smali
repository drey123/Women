.class public final Ln43/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# static fields
.field public static final e:I


# instance fields
.field public final a:Ly43/f;

.field public final b:Ly43/h;

.field public final c:Lz23/c;

.field public final d:Ln43/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ln43/p;->c:I

    .line 2
    .line 3
    sget v1, Lz23/c;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ly43/h;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ly43/f;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Ln43/r;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ly43/f;Ly43/h;Lz23/c;Ln43/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln43/r;->a:Ly43/f;

    .line 17
    .line 18
    iput-object p2, p0, Ln43/r;->b:Ly43/h;

    .line 19
    .line 20
    iput-object p3, p0, Ln43/r;->c:Lz23/c;

    .line 21
    .line 22
    iput-object p4, p0, Ln43/r;->d:Ln43/p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln43/r;->b:Ly43/h;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Ly43/h;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$d;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ln43/r;->c:Lz23/c;

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$d;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Lz23/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$a;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Ln43/r;->a:Ly43/f;

    .line 32
    .line 33
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ly43/f;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$f;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Ln43/r;->d:Ln43/p;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$f;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ln43/p;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$f;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 54
    .line 55
    return-object p0
.end method
