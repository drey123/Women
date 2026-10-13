.class public Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;
.super Landroid/widget/ImageView;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;,
        Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$a;,
        Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$NumberType;,
        Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$b;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/Integer;

.field public static final M:Ljava/lang/Integer;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/graphics/RectF;

.field private I:Z

.field private J:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$a;

.field private K:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

.field private b:Landroid/content/Context;

.field private final c:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Bitmap;

.field private final k:Landroid/graphics/Bitmap;

.field private final l:Landroid/graphics/Bitmap;

.field private final m:F

.field private final n:F

.field private final o:F

.field private p:F

.field private q:F

.field private r:Ljava/lang/Number;

.field private s:Ljava/lang/Number;

.field private t:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$NumberType;

.field private u:D

.field private v:D

.field private w:D

.field private x:D

.field private y:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->L:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->M:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->c:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f080438

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->j:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f080439

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->k:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f080436

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->l:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    iput v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->m:F

    .line 60
    .line 61
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    mul-float/2addr v1, v2

    .line 64
    iput v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->n:F

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr v0, v2

    .line 72
    iput v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->o:F

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->w:D

    .line 77
    .line 78
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    iput-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->x:D

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->y:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->z:Z

    .line 87
    .line 88
    const/16 v1, 0xff

    .line 89
    .line 90
    iput v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->B:I

    .line 91
    .line 92
    iput-object p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->b:Landroid/content/Context;

    .line 93
    .line 94
    const-string v1, "ActiveAccount"

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lja/a;

    .line 103
    .line 104
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1, v1}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->K:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private b(FZLandroid/graphics/Canvas;Z)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->l:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->k:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->j:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :goto_0
    iget p4, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->n:F

    .line 14
    .line 15
    sub-float/2addr p1, p4

    .line 16
    iget p4, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->E:I

    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private c(F)Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;
    .locals 3

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->w:D

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->f(FD)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->x:D

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v2}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->f(FD)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MIN:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MAX:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MIN:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MAX:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method private d(Landroid/content/res/TypedArray;II)Ljava/lang/Number;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->m()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lw8/b;->RangeSeekBar:[I

    .line 14
    .line 15
    invoke-virtual {v2, p2, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->L:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, p2, v0, v2}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->d(Landroid/content/res/TypedArray;II)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->M:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, p2, v1, v3}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->d(Landroid/content/res/TypedArray;II)Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v2, v3}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->n(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->I:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->o()V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-static {p1, p2}, Lnb/a;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iput v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->p:F

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {p1, v2}, Lnb/a;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->F:I

    .line 70
    .line 71
    invoke-static {p1, v1}, Lnb/a;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->G:I

    .line 76
    .line 77
    iget v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->F:I

    .line 78
    .line 79
    invoke-static {p1, p2}, Lnb/a;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr v1, p2

    .line 84
    iget p2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->G:I

    .line 85
    .line 86
    add-int/2addr v1, p2

    .line 87
    iput v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->E:I

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    invoke-static {p1, p2}, Lnb/a;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    new-instance p2, Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->q:F

    .line 98
    .line 99
    iget v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->E:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    iget v3, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->o:F

    .line 103
    .line 104
    add-float/2addr v2, v3

    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr p1, v3

    .line 108
    sub-float/2addr v2, p1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    iget v4, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->q:F

    .line 115
    .line 116
    sub-float/2addr v3, v4

    .line 117
    iget v4, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->E:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    iget v5, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->o:F

    .line 121
    .line 122
    add-float/2addr v4, v5

    .line 123
    add-float/2addr v4, p1

    .line 124
    invoke-direct {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->H:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->C:I

    .line 148
    .line 149
    return-void
.end method

.method private f(FD)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->g(D)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->n:F

    .line 11
    .line 12
    cmpg-float p1, p1, p2

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private g(D)F
    .locals 5

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->q:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget v4, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->q:F

    .line 12
    .line 13
    mul-float/2addr v4, v3

    .line 14
    sub-float/2addr v2, v4

    .line 15
    float-to-double v2, v2

    .line 16
    mul-double/2addr p1, v2

    .line 17
    add-double/2addr v0, p1

    .line 18
    double-to-float p1, v0

    .line 19
    return p1
.end method

.method private h(D)Ljava/lang/Number;
    .locals 4

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->u:D

    .line 2
    .line 3
    iget-wide v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->v:D

    .line 4
    .line 5
    sub-double/2addr v2, v0

    .line 6
    mul-double/2addr p1, v2

    .line 7
    add-double/2addr v0, p1

    .line 8
    iget-object p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->t:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$NumberType;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$NumberType;->toNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->B:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->A:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->B:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private l(F)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->q:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v3, v1, v2

    .line 11
    .line 12
    cmpg-float v3, v0, v3

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    return-wide v4

    .line 19
    :cond_0
    sub-float/2addr p1, v1

    .line 20
    mul-float/2addr v1, v2

    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr p1, v0

    .line 23
    float-to-double v0, p1

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method private m()V
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->L:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->r:Ljava/lang/Number;

    .line 4
    .line 5
    sget-object v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->M:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->s:Ljava/lang/Number;

    .line 8
    .line 9
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->r:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->u:D

    .line 8
    .line 9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->s:Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->v:D

    .line 16
    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->r:Ljava/lang/Number;

    .line 18
    .line 19
    invoke-static {v0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$NumberType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->t:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$NumberType;

    .line 24
    .line 25
    return-void
.end method

.method private final p(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->B:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MIN:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 12
    .line 13
    iget-object v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->y:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->I:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->l(F)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MAX:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 34
    .line 35
    iget-object v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->y:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->l(F)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private q(Ljava/lang/Number;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->v:D

    .line 2
    .line 3
    iget-wide v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->u:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v0, v2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->u:D

    .line 18
    .line 19
    sub-double/2addr v0, v2

    .line 20
    iget-wide v4, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->v:D

    .line 21
    .line 22
    sub-double/2addr v4, v2

    .line 23
    div-double/2addr v0, v4

    .line 24
    return-wide v0
.end method

.method private setNormalizedMaxValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->w:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->x:D

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->x:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->w:D

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAbsoluteMaxValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->s:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbsoluteMinValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->r:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->x:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->h(D)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->w:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->h(D)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public n(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->r:Ljava/lang/Number;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->s:Ljava/lang/Number;

    .line 4
    .line 5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->K:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->g()Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v0, "#d48383"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v3, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->F:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v3, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->F:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 59
    .line 60
    const-string v3, "#a5a5a5"

    .line 61
    .line 62
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "#d48383"

    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v3, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->F:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 85
    .line 86
    const-string v3, "#c3c3c3"

    .line 87
    .line 88
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "#d5aaab"

    .line 96
    .line 97
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    iget-object v3, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    const-string v3, ""

    .line 109
    .line 110
    iget-object v4, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->E:I

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    iget v6, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->o:F

    .line 130
    .line 131
    add-float/2addr v5, v6

    .line 132
    iget v6, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->F:I

    .line 133
    .line 134
    div-int/lit8 v6, v6, 0x3

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    add-float/2addr v5, v6

    .line 138
    iget-object v6, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {p1, v2, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    sub-float/2addr v2, v4

    .line 150
    iget-object v6, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {p1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->p:F

    .line 156
    .line 157
    add-float/2addr v2, v4

    .line 158
    iget v3, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->n:F

    .line 159
    .line 160
    add-float/2addr v2, v3

    .line 161
    iput v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->q:F

    .line 162
    .line 163
    iget-object v3, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->H:Landroid/graphics/RectF;

    .line 164
    .line 165
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    iget v4, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->q:F

    .line 173
    .line 174
    sub-float/2addr v2, v4

    .line 175
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    iget-object v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->H:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object v3, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 180
    .line 181
    const/high16 v4, 0x40a00000    # 5.0f

    .line 182
    .line 183
    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->H:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-wide v5, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->w:D

    .line 189
    .line 190
    invoke-direct {p0, v5, v6}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->g(D)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget-object v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->H:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget-wide v5, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->x:D

    .line 199
    .line 200
    invoke-direct {p0, v5, v6}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->g(D)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    iget-object v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->H:Landroid/graphics/RectF;

    .line 212
    .line 213
    iget-object v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->I:Z

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    iget-wide v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->w:D

    .line 223
    .line 224
    invoke-direct {p0, v2, v3}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->g(D)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sget-object v2, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MIN:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 229
    .line 230
    iget-object v3, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->y:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {p0, v0, v2, p1, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->b(FZLandroid/graphics/Canvas;Z)V

    .line 237
    .line 238
    .line 239
    :cond_2
    iget-wide v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->x:D

    .line 240
    .line 241
    invoke-direct {p0, v2, v3}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->g(D)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sget-object v2, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MAX:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 246
    .line 247
    iget-object v3, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->y:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-direct {p0, v0, v2, p1, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->b(FZLandroid/graphics/Canvas;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 p1, 0xc8

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->j:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    invoke-static {v1, v2}, Lnb/a;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "SUPER"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "MIN"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->w:D

    .line 19
    .line 20
    const-string v0, "MAX"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->x:D

    .line 27
    .line 28
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUPER"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "MIN"

    .line 16
    .line 17
    iget-wide v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->w:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v1, "MAX"

    .line 23
    .line 24
    iget-wide v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->x:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    if-eq v0, v2, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->i(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->A:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->B:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->D:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->k()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->y:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->D:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->p(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->B:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->A:F

    .line 102
    .line 103
    sub-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->C:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    cmpl-float v0, v0, v1

    .line 112
    .line 113
    if-lez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->j()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->p(Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->a()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->J:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$a;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v0, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$a;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->D:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->p(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->k()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->j()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->p(Landroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->k()V

    .line 175
    .line 176
    .line 177
    :goto_1
    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->y:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v0, v2

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->B:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->A:F

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->c(F)Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->y:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :cond_b
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->j()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->p(Landroid/view/MotionEvent;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->a()V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_2
    return v2
.end method

.method public setChangeTextListener(Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->J:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$b;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->v:D

    .line 2
    .line 3
    iget-wide v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->u:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v0, v2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->q(Ljava/lang/Number;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSelectedMinValue(Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->v:D

    .line 2
    .line 3
    iget-wide v2, p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->u:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v0, v2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2, v3}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->q(Ljava/lang/Number;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
