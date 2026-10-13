.class public final Ls2/l;
.super Ls2/g;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/g<",
        "LB2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LB2/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB2/a<",
            "LB2/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls2/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LB2/d;

    .line 5
    .line 6
    invoke-direct {p1}, LB2/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2/l;->i:LB2/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(LB2/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, LB2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, LB2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, LB2/d;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, LB2/d;

    .line 14
    .line 15
    iget-object v2, p0, Ls2/a;->e:LB2/c;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LB2/a;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Ls2/a;->d()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Ls2/a;->d:F

    .line 30
    .line 31
    iget v3, p1, LB2/a;->g:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, LB2/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LB2/d;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move v7, p2

    .line 44
    :cond_1
    iget p1, v5, LB2/d;->a:F

    .line 45
    .line 46
    iget p2, v6, LB2/d;->a:F

    .line 47
    .line 48
    invoke-static {p1, p2, v7}, LA2/h;->f(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, v5, LB2/d;->b:F

    .line 53
    .line 54
    iget v0, v6, LB2/d;->b:F

    .line 55
    .line 56
    invoke-static {p2, v0, v7}, LA2/h;->f(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, Ls2/l;->i:LB2/d;

    .line 61
    .line 62
    iput p1, v0, LB2/d;->a:F

    .line 63
    .line 64
    iput p2, v0, LB2/d;->b:F

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
