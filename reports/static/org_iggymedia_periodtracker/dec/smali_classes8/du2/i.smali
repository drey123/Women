.class public final Ldu2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu2/i$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lst2/g;

.field public final b:Lwt2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwt2/c;->d:I

    .line 2
    .line 3
    sget v1, Lst2/g;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ldu2/i;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lst2/g;Lwt2/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldu2/i;->a:Lst2/g;

    .line 11
    .line 12
    iput-object p2, p0, Ldu2/i;->b:Lwt2/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldu2/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldu2/i$b;

    .line 7
    .line 8
    iget v1, v0, Ldu2/i$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldu2/i$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldu2/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldu2/i$b;-><init>(Ldu2/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldu2/i$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldu2/i$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
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

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldu2/i;->a:Lst2/g;

    .line 53
    .line 54
    iput v3, v0, Ldu2/i$b;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lst2/g;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lvt2/a;

    .line 64
    .line 65
    sget-object v0, Lvt2/a;->e:Lvt2/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    sget-object p1, Lvt2/a;->i:Lvt2/a;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Ldu2/i;->b:Lwt2/c;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lwt2/c;->d(Lvt2/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ldu2/i;->b(Lvt2/a;)Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final b(Lvt2/a;)Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;
    .locals 0

    .line 1
    sget-object p0, Ldu2/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lno0/e;->v:Lno0/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lno0/e;->i:Lno0/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lno0/e;->e:Lno0/e;

    .line 33
    .line 34
    :goto_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;-><init>(Lno0/e;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
