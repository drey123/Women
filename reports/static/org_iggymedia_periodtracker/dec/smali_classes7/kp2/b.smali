.class public final Lkp2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkp2/b;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lkp2/b;->b:Landroid/view/View;

    .line 13
    .line 14
    iput p3, p0, Lkp2/b;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iget v0, p0, Lkp2/b;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/e;->m(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lkp2/b;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkp2/b;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
