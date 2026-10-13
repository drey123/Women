.class public final Le0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# instance fields
.field public final a:Le1/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Le0/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le0/c;->a:Le1/c;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lw1/g;)Lw1/g;
    .locals 0

    .line 1
    invoke-static {p0}, Le0/c;->c(Lw1/g;)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lw1/g;)Lw1/g;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lw1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Le0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le0/c$a;

    .line 7
    .line 8
    iget v1, v0, Le0/c$a;->F:I

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
    iput v1, v0, Le0/c$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le0/c$a;-><init>(Le0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le0/c$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le0/c$a;->F:I

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
    iget p0, v0, Le0/c$a;->v:I

    .line 39
    .line 40
    iget p1, v0, Le0/c$a;->i:I

    .line 41
    .line 42
    iget-object v2, v0, Le0/c$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v0, Le0/c$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lw1/g;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Le0/c;->a:Le1/c;

    .line 66
    .line 67
    iget-object p2, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0}, Le1/c;->p()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v6, p2

    .line 75
    move-object p2, p1

    .line 76
    move p1, v2

    .line 77
    move-object v2, v6

    .line 78
    :goto_1
    if-ge p1, p0, :cond_4

    .line 79
    .line 80
    aget-object v4, v2, p1

    .line 81
    .line 82
    check-cast v4, Le0/g;

    .line 83
    .line 84
    new-instance v5, Le0/b;

    .line 85
    .line 86
    invoke-direct {v5, p2}, Le0/b;-><init>(Lw1/g;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Le0/c$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Le0/c$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput p1, v0, Le0/c$a;->i:I

    .line 94
    .line 95
    iput p0, v0, Le0/c$a;->v:I

    .line 96
    .line 97
    iput v3, v0, Le0/c$a;->F:I

    .line 98
    .line 99
    invoke-static {v4, v5, v0}, Ls2/a;->a(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public final d()Le1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/c;->a:Le1/c;

    .line 2
    .line 3
    return-object p0
.end method
