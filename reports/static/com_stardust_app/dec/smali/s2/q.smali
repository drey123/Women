.class public final Ls2/q;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "LB2/d;",
            "LB2/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ls2/d;

.field public l:Ls2/d;

.field public m:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Lv2/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/q;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lv2/m;->a:Lv2/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lv2/e;->a()Ls2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Ls2/q;->f:Ls2/a;

    .line 23
    .line 24
    iget-object v0, p1, Lv2/m;->b:Lv2/n;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lv2/n;->a()Ls2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Ls2/q;->g:Ls2/a;

    .line 35
    .line 36
    iget-object v0, p1, Lv2/m;->c:Lv2/g;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lv2/g;->a()Ls2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Ls2/q;->h:Ls2/a;

    .line 47
    .line 48
    iget-object v0, p1, Lv2/m;->d:Lv2/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lv2/b;->c()Ls2/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Ls2/q;->i:Ls2/a;

    .line 59
    .line 60
    iget-object v0, p1, Lv2/m;->f:Lv2/b;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lv2/b;->c()Ls2/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_4
    iput-object v0, p0, Ls2/q;->k:Ls2/d;

    .line 71
    .line 72
    iget-boolean v2, p1, Lv2/m;->j:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Ls2/q;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ls2/q;->b:Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ls2/q;->c:Landroid/graphics/Matrix;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ls2/q;->d:Landroid/graphics/Matrix;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    iput-object v0, p0, Ls2/q;->e:[F

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iput-object v1, p0, Ls2/q;->b:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Ls2/q;->c:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Ls2/q;->d:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iput-object v1, p0, Ls2/q;->e:[F

    .line 113
    .line 114
    :goto_5
    iget-object v0, p1, Lv2/m;->g:Lv2/b;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v0}, Lv2/b;->c()Ls2/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_6
    iput-object v0, p0, Ls2/q;->l:Ls2/d;

    .line 125
    .line 126
    iget-object v0, p1, Lv2/m;->e:Lv2/d;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lv2/d;->a()Ls2/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Ls2/q;->j:Ls2/a;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lv2/m;->h:Lv2/b;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lv2/b;->c()Ls2/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Ls2/q;->m:Ls2/a;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Ls2/q;->m:Ls2/a;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Lv2/m;->i:Lv2/b;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lv2/b;->c()Ls2/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ls2/q;->n:Ls2/a;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iput-object v1, p0, Ls2/q;->n:Ls2/a;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/q;->j:Ls2/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/q;->m:Ls2/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/q;->n:Ls2/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls2/q;->f:Ls2/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls2/q;->g:Ls2/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls2/q;->h:Ls2/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls2/q;->i:Ls2/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ls2/q;->k:Ls2/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ls2/q;->l:Ls2/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ls2/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/q;->j:Ls2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls2/a;->a(Ls2/a$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ls2/q;->m:Ls2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls2/a;->a(Ls2/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ls2/q;->n:Ls2/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ls2/a;->a(Ls2/a$a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Ls2/q;->f:Ls2/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ls2/a;->a(Ls2/a$a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Ls2/q;->g:Ls2/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls2/a;->a(Ls2/a$a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Ls2/q;->h:Ls2/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ls2/a;->a(Ls2/a$a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Ls2/q;->i:Ls2/a;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ls2/a;->a(Ls2/a$a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Ls2/q;->k:Ls2/d;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ls2/a;->a(Ls2/a$a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Ls2/q;->l:Ls2/d;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ls2/a;->a(Ls2/a$a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;LB2/c;)Z
    .locals 3

    .line 1
    sget-object v0, Lp2/J;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ls2/q;->f:Ls2/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ls2/r;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls2/q;->f:Ls2/a;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lp2/J;->b:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Ls2/q;->g:Ls2/a;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ls2/r;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls2/q;->g:Ls2/a;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lp2/J;->c:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Ls2/q;->g:Ls2/a;

    .line 60
    .line 61
    instance-of v1, v0, Ls2/n;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Ls2/n;

    .line 66
    .line 67
    iget-object p1, v0, Ls2/n;->m:LB2/c;

    .line 68
    .line 69
    iput-object p2, v0, Ls2/n;->m:LB2/c;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lp2/J;->d:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Ls2/q;->g:Ls2/a;

    .line 78
    .line 79
    instance-of v1, v0, Ls2/n;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, Ls2/n;

    .line 84
    .line 85
    iget-object p1, v0, Ls2/n;->n:LB2/c;

    .line 86
    .line 87
    iput-object p2, v0, Ls2/n;->n:LB2/c;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object v0, Lp2/J;->j:LB2/d;

    .line 92
    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Ls2/q;->h:Ls2/a;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    new-instance p1, Ls2/r;

    .line 100
    .line 101
    new-instance v0, LB2/d;

    .line 102
    .line 103
    invoke-direct {v0}, LB2/d;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, v0}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ls2/q;->h:Ls2/a;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    sget-object v0, Lp2/J;->k:Ljava/lang/Float;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-ne p1, v0, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Ls2/q;->i:Ls2/a;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    new-instance p1, Ls2/r;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, p2, v0}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ls2/q;->i:Ls2/a;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    const/4 v0, 0x3

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Ls2/q;->j:Ls2/a;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    new-instance p1, Ls2/r;

    .line 157
    .line 158
    const/16 v0, 0x64

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, p2, v0}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Ls2/q;->j:Ls2/a;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    sget-object v0, Lp2/J;->x:Ljava/lang/Float;

    .line 177
    .line 178
    const/high16 v2, 0x42c80000    # 100.0f

    .line 179
    .line 180
    if-ne p1, v0, :cond_d

    .line 181
    .line 182
    iget-object p1, p0, Ls2/q;->m:Ls2/a;

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    new-instance p1, Ls2/r;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, p2, v0}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Ls2/q;->m:Ls2/a;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_d
    sget-object v0, Lp2/J;->y:Ljava/lang/Float;

    .line 203
    .line 204
    if-ne p1, v0, :cond_f

    .line 205
    .line 206
    iget-object p1, p0, Ls2/q;->n:Ls2/a;

    .line 207
    .line 208
    if-nez p1, :cond_e

    .line 209
    .line 210
    new-instance p1, Ls2/r;

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, p2, v0}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Ls2/q;->n:Ls2/a;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_e
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    sget-object v0, Lp2/J;->l:Ljava/lang/Float;

    .line 227
    .line 228
    if-ne p1, v0, :cond_11

    .line 229
    .line 230
    iget-object p1, p0, Ls2/q;->k:Ls2/d;

    .line 231
    .line 232
    if-nez p1, :cond_10

    .line 233
    .line 234
    new-instance p1, Ls2/d;

    .line 235
    .line 236
    new-instance v0, LB2/a;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, LB2/a;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ls2/a;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Ls2/q;->k:Ls2/d;

    .line 253
    .line 254
    :cond_10
    iget-object p1, p0, Ls2/q;->k:Ls2/d;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_11
    sget-object v0, Lp2/J;->m:Ljava/lang/Float;

    .line 261
    .line 262
    if-ne p1, v0, :cond_13

    .line 263
    .line 264
    iget-object p1, p0, Ls2/q;->l:Ls2/d;

    .line 265
    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    new-instance p1, Ls2/d;

    .line 269
    .line 270
    new-instance v0, LB2/a;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, LB2/a;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p1, v0}, Ls2/a;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Ls2/q;->l:Ls2/d;

    .line 287
    .line 288
    :cond_12
    iget-object p1, p0, Ls2/q;->l:Ls2/d;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    const/4 p1, 0x1

    .line 294
    return p1

    .line 295
    :cond_13
    const/4 p1, 0x0

    .line 296
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ls2/q;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Ls2/q;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls2/q;->g:Ls2/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v5, v4, v2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v5, v5, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v3, p0, Ls2/q;->o:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v3, v1, Ls2/a;->d:F

    .line 43
    .line 44
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    const v6, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    .line 57
    add-float/2addr v6, v3

    .line 58
    invoke-virtual {v1, v6}, Ls2/a;->i(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ls2/a;->i(F)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v1, v4

    .line 73
    float-to-double v3, v1

    .line 74
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v1, v5

    .line 77
    float-to-double v5, v1

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Ls2/q;->i:Ls2/a;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    instance-of v3, v1, Ls2/r;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast v1, Ls2/d;

    .line 111
    .line 112
    invoke-virtual {v1}, Ls2/d;->l()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_0
    cmpl-float v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v1, p0, Ls2/q;->k:Ls2/d;

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, Ls2/q;->l:Ls2/d;

    .line 130
    .line 131
    const/high16 v5, 0x42b40000    # 90.0f

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    move v4, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v4}, Ls2/d;->l()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-float v4, v4

    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-double v6, v4

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v4, v6

    .line 153
    :goto_2
    iget-object v6, p0, Ls2/q;->l:Ls2/d;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v6}, Ls2/d;->l()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    neg-float v6, v6

    .line 164
    add-float/2addr v6, v5

    .line 165
    float-to-double v5, v6

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    double-to-float v5, v5

    .line 175
    :goto_3
    invoke-virtual {v1}, Ls2/d;->l()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    float-to-double v6, v1

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    double-to-float v1, v6

    .line 189
    invoke-virtual {p0}, Ls2/q;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Ls2/q;->e:[F

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    aput v4, v6, v7

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    aput v5, v6, v8

    .line 199
    .line 200
    neg-float v9, v5

    .line 201
    const/4 v10, 0x3

    .line 202
    aput v9, v6, v10

    .line 203
    .line 204
    const/4 v11, 0x4

    .line 205
    aput v4, v6, v11

    .line 206
    .line 207
    const/16 v12, 0x8

    .line 208
    .line 209
    aput v3, v6, v12

    .line 210
    .line 211
    iget-object v13, p0, Ls2/q;->b:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ls2/q;->d()V

    .line 217
    .line 218
    .line 219
    aput v3, v6, v7

    .line 220
    .line 221
    aput v1, v6, v10

    .line 222
    .line 223
    aput v3, v6, v11

    .line 224
    .line 225
    aput v3, v6, v12

    .line 226
    .line 227
    iget-object v1, p0, Ls2/q;->c:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ls2/q;->d()V

    .line 233
    .line 234
    .line 235
    aput v4, v6, v7

    .line 236
    .line 237
    aput v9, v6, v8

    .line 238
    .line 239
    aput v5, v6, v10

    .line 240
    .line 241
    aput v4, v6, v11

    .line 242
    .line 243
    aput v3, v6, v12

    .line 244
    .line 245
    iget-object v4, p0, Ls2/q;->d:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v1, p0, Ls2/q;->h:Ls2/a;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LB2/d;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget v4, v1, LB2/d;->a:F

    .line 272
    .line 273
    cmpl-float v5, v4, v3

    .line 274
    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    iget v5, v1, LB2/d;->b:F

    .line 278
    .line 279
    cmpl-float v3, v5, v3

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    :cond_8
    iget v1, v1, LB2/d;->b:F

    .line 284
    .line 285
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v1, p0, Ls2/q;->f:Ls2/a;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/graphics/PointF;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    cmpl-float v4, v3, v2

    .line 303
    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 307
    .line 308
    cmpl-float v2, v4, v2

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    :cond_a
    neg-float v2, v3

    .line 313
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    neg-float v1, v1

    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/q;->g:Ls2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ls2/a;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Ls2/q;->h:Ls2/a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ls2/a;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LB2/d;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Ls2/q;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, LB2/d;->a:F

    .line 45
    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, LB2/d;->b:F

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Ls2/q;->i:Ls2/a;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Ls2/a;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Ls2/q;->f:Ls2/a;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Ls2/a;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/PointF;

    .line 88
    .line 89
    :goto_2
    mul-float/2addr v0, p1

    .line 90
    const/4 p1, 0x0

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move v2, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    :goto_3
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object v3
.end method
