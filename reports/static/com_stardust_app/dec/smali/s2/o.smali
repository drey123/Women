.class public final Ls2/o;
.super LB2/c;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB2/c<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LB2/b;

.field public final synthetic d:LB2/c;

.field public final synthetic e:Lcom/airbnb/lottie/model/DocumentData;


# direct methods
.method public constructor <init>(LB2/b;LB2/c;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/o;->c:LB2/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/o;->d:LB2/c;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/o;->e:Lcom/airbnb/lottie/model/DocumentData;

    .line 6
    .line 7
    invoke-direct {p0}, LB2/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LB2/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p1, LB2/b;->a:F

    .line 2
    .line 3
    iget v1, p1, LB2/b;->b:F

    .line 4
    .line 5
    iget-object v2, p1, LB2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, LB2/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, LB2/b;->e:F

    .line 18
    .line 19
    iget v5, p1, LB2/b;->f:F

    .line 20
    .line 21
    iget v6, p1, LB2/b;->g:F

    .line 22
    .line 23
    iget-object v7, p0, Ls2/o;->c:LB2/b;

    .line 24
    .line 25
    iput v0, v7, LB2/b;->a:F

    .line 26
    .line 27
    iput v1, v7, LB2/b;->b:F

    .line 28
    .line 29
    iput-object v2, v7, LB2/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v7, LB2/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v7, LB2/b;->e:F

    .line 34
    .line 35
    iput v5, v7, LB2/b;->f:F

    .line 36
    .line 37
    iput v6, v7, LB2/b;->g:F

    .line 38
    .line 39
    iget-object v0, p0, Ls2/o;->d:LB2/c;

    .line 40
    .line 41
    iget-object v0, v0, LB2/c;->b:Lp2/Q;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p1, LB2/b;->f:F

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, LB2/b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p1, LB2/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v1, p1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 64
    .line 65
    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 66
    .line 67
    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 68
    .line 69
    iget v5, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 70
    .line 71
    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 72
    .line 73
    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 74
    .line 75
    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 76
    .line 77
    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 78
    .line 79
    iget-boolean v10, p1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 80
    .line 81
    iget-object v11, p1, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget-object v12, p0, Ls2/o;->e:Lcom/airbnb/lottie/model/DocumentData;

    .line 86
    .line 87
    iput-object v0, v12, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v12, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, v12, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 92
    .line 93
    iput-object v3, v12, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 94
    .line 95
    iput v4, v12, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 96
    .line 97
    iput v5, v12, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 98
    .line 99
    iput v6, v12, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 100
    .line 101
    iput v7, v12, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 102
    .line 103
    iput v8, v12, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 104
    .line 105
    iput v9, v12, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 106
    .line 107
    iput-boolean v10, v12, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 108
    .line 109
    iput-object v11, v12, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 110
    .line 111
    iput-object p1, v12, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 112
    .line 113
    return-object v12
.end method
