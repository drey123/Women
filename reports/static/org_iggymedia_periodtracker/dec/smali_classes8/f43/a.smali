.class public final Lf43/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;->x0:I

    .line 2
    .line 3
    sput v0, Lf43/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;)V
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
    iput-object p1, p0, Lf43/a;->a:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lf43/a;->a:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;->setIconTint(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
