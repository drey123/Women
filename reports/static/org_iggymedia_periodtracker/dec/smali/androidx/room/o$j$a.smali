.class public final Landroidx/room/o$j$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/o$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/o$j$a$a;
    }
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public final synthetic G:[Landroidx/room/e$a;

.field public final synthetic H:Landroidx/room/o;

.field public final synthetic I:Landroidx/room/Transactor;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>([Landroidx/room/e$a;Landroidx/room/o;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/o$j$a;->G:[Landroidx/room/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/o$j$a;->H:Landroidx/room/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/o$j$a;->I:Landroidx/room/Transactor;

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
.method public final a(Landroidx/room/TransactionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/o$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/room/o$j$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/room/o$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Landroidx/room/o$j$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/o$j$a;->G:[Landroidx/room/e$a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/o$j$a;->H:Landroidx/room/o;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/room/o$j$a;->I:Landroidx/room/Transactor;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/room/o$j$a;-><init>([Landroidx/room/e$a;Landroidx/room/o;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/TransactionScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/o$j$a;->a(Landroidx/room/TransactionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/o$j$a;->F:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Landroidx/room/o$j$a;->E:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/room/o$j$a;->w:I

    .line 19
    .line 20
    iget v6, p0, Landroidx/room/o$j$a;->v:I

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/room/o$j$a;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Landroidx/room/Transactor;

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/room/o$j$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Landroidx/room/o;

    .line 29
    .line 30
    iget-object v9, p0, Landroidx/room/o$j$a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, [Landroidx/room/e$a;

    .line 33
    .line 34
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/room/o$j$a;->G:[Landroidx/room/e$a;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/room/o$j$a;->H:Landroidx/room/o;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/room/o$j$a;->I:Landroidx/room/Transactor;

    .line 52
    .line 53
    array-length v6, p1

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v9, p1

    .line 56
    move-object v8, v1

    .line 57
    move-object p1, v5

    .line 58
    move v1, v6

    .line 59
    move v5, v7

    .line 60
    :goto_0
    if-ge v5, v1, :cond_7

    .line 61
    .line 62
    aget-object v6, v9, v5

    .line 63
    .line 64
    add-int/lit8 v10, v7, 0x1

    .line 65
    .line 66
    sget-object v11, Landroidx/room/o$j$a$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget v6, v11, v6

    .line 73
    .line 74
    if-eq v6, v4, :cond_6

    .line 75
    .line 76
    if-eq v6, v3, :cond_5

    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    if-ne v6, v11, :cond_4

    .line 80
    .line 81
    iput-object v9, p0, Landroidx/room/o$j$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v8, p0, Landroidx/room/o$j$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/room/o$j$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput v10, p0, Landroidx/room/o$j$a;->v:I

    .line 88
    .line 89
    iput v5, p0, Landroidx/room/o$j$a;->w:I

    .line 90
    .line 91
    iput v1, p0, Landroidx/room/o$j$a;->E:I

    .line 92
    .line 93
    iput v3, p0, Landroidx/room/o$j$a;->F:I

    .line 94
    .line 95
    invoke-static {v8, p1, v7, p0}, Landroidx/room/o;->i(Landroidx/room/o;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v7, p1

    .line 103
    move v6, v10

    .line 104
    :goto_1
    move-object p1, v7

    .line 105
    move v7, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    iput-object v9, p0, Landroidx/room/o$j$a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, p0, Landroidx/room/o$j$a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/room/o$j$a;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iput v10, p0, Landroidx/room/o$j$a;->v:I

    .line 118
    .line 119
    iput v5, p0, Landroidx/room/o$j$a;->w:I

    .line 120
    .line 121
    iput v1, p0, Landroidx/room/o$j$a;->E:I

    .line 122
    .line 123
    iput v4, p0, Landroidx/room/o$j$a;->F:I

    .line 124
    .line 125
    invoke-static {v8, p1, v7, p0}, Landroidx/room/o;->h(Landroidx/room/o;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v0, :cond_3

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_6
    move v7, v10

    .line 133
    :goto_3
    add-int/2addr v5, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
