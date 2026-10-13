.class public final Lbh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lbh2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbh2/d;->b:I

    .line 2
    .line 3
    sput v0, Lbh2/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbh2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbh2/a;->a:Lbh2/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbh2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbh2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lbh2/a$a;->w:I

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
    iput v1, v0, Lbh2/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbh2/a$a;-><init>(Lbh2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbh2/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh2/a$a;->w:I

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
    iget-boolean p1, v0, Lbh2/a$a;->d:Z

    .line 39
    .line 40
    iget-object p0, v0, Lbh2/a$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lbh2/a;->a:Lbh2/d;

    .line 59
    .line 60
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, v0, Lbh2/a$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p1, v0, Lbh2/a$a;->d:Z

    .line 67
    .line 68
    iput v3, v0, Lbh2/a$a;->w:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Lbh2/d;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    new-instance p0, Lch2/d;

    .line 88
    .line 89
    invoke-direct {p0, v3, p1}, Lch2/d;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
