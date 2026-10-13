.class public final Lox/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
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
    iput-object p1, p0, Lox/f;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lox/f;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    cmpg-float v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Lox/f;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    div-float/2addr p1, v1

    .line 22
    mul-float/2addr v0, p1

    .line 23
    iget-object p0, p0, Lox/f;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v3}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lox/f;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
