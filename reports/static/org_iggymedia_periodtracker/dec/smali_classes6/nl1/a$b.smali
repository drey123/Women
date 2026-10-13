.class public final Lnl1/a$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:F

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;

.field public final h:F

.field public final i:Lcom/facebook/yoga/YogaAlign;

.field public final j:F

.field public final k:F

.field public final l:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Float;Ljava/lang/Float;FLcom/facebook/yoga/YogaAlign;FFLjava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Llh/c;->d(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Llh/c;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnl1/a$b;->a:Ljava/lang/Float;

    .line 31
    .line 32
    iput-object p2, p0, Lnl1/a$b;->b:Ljava/lang/Float;

    .line 33
    .line 34
    iput-object p3, p0, Lnl1/a$b;->c:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object p4, p0, Lnl1/a$b;->d:Ljava/lang/Float;

    .line 37
    .line 38
    iput p5, p0, Lnl1/a$b;->e:F

    .line 39
    .line 40
    iput-object p6, p0, Lnl1/a$b;->f:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object p7, p0, Lnl1/a$b;->g:Ljava/lang/Float;

    .line 43
    .line 44
    iput p8, p0, Lnl1/a$b;->h:F

    .line 45
    .line 46
    iput-object p9, p0, Lnl1/a$b;->i:Lcom/facebook/yoga/YogaAlign;

    .line 47
    .line 48
    iput p10, p0, Lnl1/a$b;->j:F

    .line 49
    .line 50
    iput p11, p0, Lnl1/a$b;->k:F

    .line 51
    .line 52
    iput-object p12, p0, Lnl1/a$b;->l:Ljava/lang/Float;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/yoga/YogaAlign;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1/a$b;->i:Lcom/facebook/yoga/YogaAlign;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1/a$b;->l:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lnl1/a$b;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lnl1/a$b;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1/a$b;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lnl1/a$b;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1/a$b;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1/a$b;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1/a$b;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1/a$b;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Lnl1/a$b;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1/a$b;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
