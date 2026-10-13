.class final Landroidx/collection/Entries$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/Entries;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lnf/i<",
        "-",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "K",
        "V",
        "Lnf/i;",
        "",
        "",
        "<anonymous>",
        "(Lnf/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Entries$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Entries$iterator$1\n*L\n1412#1:1788,6\n1412#1:1795,3\n1412#1:1799,9\n1412#1:1794\n1412#1:1798\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x586
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/Entries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/Entries<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/Entries;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/Entries<",
            "TK;TV;>;",
            "Lse/c<",
            "-",
            "Landroidx/collection/Entries$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/Entries$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/Entries$iterator$1;-><init>(Landroidx/collection/Entries;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf/i;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/collection/Entries$iterator$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/collection/Entries$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v0, Landroidx/collection/Entries$iterator$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget v3, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, Landroidx/collection/Entries;

    .line 32
    .line 33
    iget-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Lnf/i;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lnf/i;

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/collection/Entries;->a:Landroidx/collection/T;

    .line 60
    .line 61
    iget-object v7, v7, Landroidx/collection/T;->a:[J

    .line 62
    .line 63
    array-length v8, v7

    .line 64
    add-int/lit8 v8, v8, -0x2

    .line 65
    .line 66
    if-ltz v8, :cond_5

    .line 67
    .line 68
    move v9, v4

    .line 69
    :goto_0
    aget-wide v10, v7, v9

    .line 70
    .line 71
    not-long v12, v10

    .line 72
    const/4 v14, 0x7

    .line 73
    shl-long/2addr v12, v14

    .line 74
    and-long/2addr v12, v10

    .line 75
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v12, v14

    .line 81
    cmp-long v12, v12, v14

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    sub-int v12, v9, v8

    .line 86
    .line 87
    not-int v12, v12

    .line 88
    ushr-int/lit8 v12, v12, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v12, v12, 0x8

    .line 91
    .line 92
    move v13, v12

    .line 93
    move-object v12, v6

    .line 94
    move v6, v13

    .line 95
    move-object v13, v3

    .line 96
    move v3, v4

    .line 97
    move-wide/from16 v18, v10

    .line 98
    .line 99
    move-object v11, v7

    .line 100
    move v10, v8

    .line 101
    move-wide/from16 v7, v18

    .line 102
    .line 103
    :goto_1
    if-ge v3, v6, :cond_3

    .line 104
    .line 105
    const-wide/16 v14, 0xff

    .line 106
    .line 107
    and-long/2addr v14, v7

    .line 108
    const-wide/16 v16, 0x80

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-gez v14, :cond_2

    .line 113
    .line 114
    shl-int/lit8 v4, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v4, v3

    .line 117
    new-instance v5, Landroidx/collection/x;

    .line 118
    .line 119
    iget-object v14, v12, Landroidx/collection/Entries;->a:Landroidx/collection/T;

    .line 120
    .line 121
    iget-object v15, v14, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v15, v15, v4

    .line 124
    .line 125
    iget-object v14, v14, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v4, v14, v4

    .line 128
    .line 129
    invoke-direct {v5, v15, v4}, Landroidx/collection/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 139
    .line 140
    iput v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 141
    .line 142
    iput-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 143
    .line 144
    iput v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 145
    .line 146
    iput v3, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 147
    .line 148
    iput v1, v0, Landroidx/collection/Entries$iterator$1;->label:I

    .line 149
    .line 150
    invoke-virtual {v13, v5, v0}, Lnf/i;->a(Ljava/lang/Object;Lse/c;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 157
    add-int/2addr v3, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-ne v6, v5, :cond_5

    .line 160
    .line 161
    move v8, v10

    .line 162
    move-object v7, v11

    .line 163
    move-object v6, v12

    .line 164
    move-object v3, v13

    .line 165
    :cond_4
    if-eq v9, v8, :cond_5

    .line 166
    .line 167
    add-int/2addr v9, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v1
.end method
