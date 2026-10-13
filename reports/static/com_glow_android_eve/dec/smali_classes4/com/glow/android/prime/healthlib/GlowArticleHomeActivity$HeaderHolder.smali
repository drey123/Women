.class Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GlowArticleHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderHolder"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;->c:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a09c1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->o:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;->b:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a09c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;->c:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int/lit8 v2, v2, 0xa

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x5

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    int-to-float v5, v1

    .line 54
    const-string v1, "#2530dd"

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "#c688f6"

    .line 61
    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    filled-new-array {v1, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v8, v1, [F

    .line 72
    .line 73
    fill-array-data v8, :array_0

    .line 74
    .line 75
    .line 76
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v2, v10

    .line 82
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
