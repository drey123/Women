.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil/request/h;",
        "Lse/c<",
        "-",
        "Lcoil/compose/AsyncImagePainter$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil/request/h;",
        "it",
        "Lcoil/compose/AsyncImagePainter$a;",
        "<anonymous>",
        "(Lcoil/request/h;)Lcoil/compose/AsyncImagePainter$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImagePainter;",
            "Lse/c<",
            "-",
            "Lcoil/compose/AsyncImagePainter$onRemembered$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/request/h;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcoil/request/h;

    .line 33
    .line 34
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 35
    .line 36
    iget-object v3, v1, Lcoil/compose/AsyncImagePainter;->y:Landroidx/compose/runtime/d0;

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcoil/d;

    .line 45
    .line 46
    iget-object v4, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcoil/request/h;->a(Lcoil/request/h;)Lcoil/request/h$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcoil/compose/a;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Lcoil/compose/a;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v5, Lcoil/request/h$a;->d:Ln2/b;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcoil/request/h$a;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcoil/request/h;->y:Lcoil/request/c;

    .line 66
    .line 67
    iget-object v6, p1, Lcoil/request/c;->a:Lcoil/size/f;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-instance v6, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 72
    .line 73
    invoke-direct {v6, v4}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v5, Lcoil/request/h$a;->l:Lcoil/size/f;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcoil/request/h$a;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v6, p1, Lcoil/request/c;->b:Lcoil/size/Scale;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    iget-object v4, v4, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/ui/layout/g;

    .line 86
    .line 87
    sget-object v6, Lcoil/compose/i;->b:Lcoil/size/c;

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    .line 90
    .line 91
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v6, Landroidx/compose/ui/layout/g$a;->e:Landroidx/compose/ui/layout/g$a$f;

    .line 100
    .line 101
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_0
    if-eqz v4, :cond_4

    .line 106
    .line 107
    sget-object v4, Lcoil/size/Scale;->c:Lcoil/size/Scale;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v4, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    .line 111
    .line 112
    :goto_1
    iput-object v4, v5, Lcoil/request/h$a;->m:Lcoil/size/Scale;

    .line 113
    .line 114
    :cond_5
    sget-object v4, Lcoil/size/Precision;->a:Lcoil/size/Precision;

    .line 115
    .line 116
    iget-object p1, p1, Lcoil/request/c;->c:Lcoil/size/Precision;

    .line 117
    .line 118
    if-eq p1, v4, :cond_6

    .line 119
    .line 120
    sget-object p1, Lcoil/size/Precision;->c:Lcoil/size/Precision;

    .line 121
    .line 122
    iput-object p1, v5, Lcoil/request/h$a;->e:Lcoil/size/Precision;

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v5}, Lcoil/request/h$a;->a()Lcoil/request/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->label:I

    .line 131
    .line 132
    invoke-interface {v3, p1, p0}, Lcoil/d;->a(Lcoil/request/h;Lse/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    move-object v0, v1

    .line 140
    :goto_2
    check-cast p1, Lcoil/request/i;

    .line 141
    .line 142
    sget-object v1, Lcoil/compose/AsyncImagePainter;->z:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v1, p1, Lcoil/request/p;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    new-instance v1, Lcoil/compose/AsyncImagePainter$a$d;

    .line 152
    .line 153
    check-cast p1, Lcoil/request/p;

    .line 154
    .line 155
    iget-object v2, p1, Lcoil/request/p;->a:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0, p1}, Lcoil/compose/AsyncImagePainter$a$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/p;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    instance-of v1, p1, Lcoil/request/e;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    new-instance v1, Lcoil/compose/AsyncImagePainter$a$b;

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Lcoil/request/e;

    .line 173
    .line 174
    iget-object v2, v2, Lcoil/request/e;->a:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const/4 v0, 0x0

    .line 184
    :goto_3
    check-cast p1, Lcoil/request/e;

    .line 185
    .line 186
    invoke-direct {v1, v0, p1}, Lcoil/compose/AsyncImagePainter$a$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
