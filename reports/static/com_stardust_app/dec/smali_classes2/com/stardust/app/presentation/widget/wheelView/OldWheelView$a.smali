.class public final Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$a;
.super Landroid/graphics/drawable/Drawable;
.source "OldWheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->setBackground(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$a;->a:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$a;->a:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->a(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v2, v2, v3

    .line 11
    .line 12
    int-to-float v6, v2

    .line 13
    iget v2, v1, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->u:I

    .line 14
    .line 15
    int-to-float v7, v2

    .line 16
    invoke-static {v1}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->a(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    int-to-float v8, v2

    .line 23
    iget-object v9, v1, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->t:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->a(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    int-to-float v12, v2

    .line 39
    iget v2, v1, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->u:I

    .line 40
    .line 41
    int-to-float v13, v2

    .line 42
    invoke-static {v1}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->a(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    int-to-float v14, v2

    .line 49
    iget-object v15, v1, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->t:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
