.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mResizeClip:Z

.field private mTempLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 29
    .line 30
    const-string/jumbo v1, "topLeft"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 37
    .line 38
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 39
    .line 40
    const-string v3, "bottomRight"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 46
    .line 47
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 53
    .line 54
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 60
    .line 61
    new-instance v0, Landroidx/transition/ChangeBounds$6;

    .line 62
    .line 63
    const-string/jumbo v1, "position"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 70
    .line 71
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 9
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 19
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_1
    iget-object v5, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    const-string v7, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_3
    iget-object v10, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v8, v5, v6}, Landroidx/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1a

    .line 46
    .line 47
    iget-object v5, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 48
    .line 49
    const-string v6, "android:changeBounds:bounds"

    .line 50
    .line 51
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v7, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    sub-int v4, v14, v7

    .line 82
    .line 83
    sub-int v3, v5, v12

    .line 84
    .line 85
    sub-int v2, v15, v11

    .line 86
    .line 87
    sub-int v9, v6, v13

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 90
    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    const-string v10, "android:changeBounds:clip"

    .line 94
    .line 95
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, Landroid/graphics/Rect;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_9

    .line 115
    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    :cond_5
    if-ne v7, v11, :cond_7

    .line 119
    .line 120
    if-eq v12, v13, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 126
    :goto_1
    if-ne v14, v15, :cond_8

    .line 127
    .line 128
    if-eq v5, v6, :cond_a

    .line 129
    .line 130
    :cond_8
    const/16 v16, 0x1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v1, 0x0

    .line 136
    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_b

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    :goto_3
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 149
    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    :cond_d
    if-lez v1, :cond_19

    .line 156
    .line 157
    move-object/from16 p1, v10

    .line 158
    .line 159
    iget-boolean v10, v8, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 160
    .line 161
    if-nez v10, :cond_12

    .line 162
    .line 163
    move-object/from16 v10, v17

    .line 164
    .line 165
    invoke-static {v10, v7, v12, v14, v5}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne v1, v0, :cond_f

    .line 170
    .line 171
    if-ne v4, v2, :cond_e

    .line 172
    .line 173
    if-ne v3, v9, :cond_e

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    int-to-float v1, v7

    .line 180
    int-to-float v2, v12

    .line 181
    int-to-float v3, v11

    .line 182
    int-to-float v4, v13

    .line 183
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 188
    .line 189
    invoke-static {v10, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 196
    .line 197
    invoke-direct {v0, v10}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    int-to-float v2, v7

    .line 205
    int-to-float v3, v12

    .line 206
    int-to-float v4, v11

    .line 207
    int-to-float v7, v13

    .line 208
    invoke-virtual {v1, v2, v3, v4, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    int-to-float v3, v14

    .line 223
    int-to-float v4, v5

    .line 224
    int-to-float v5, v15

    .line 225
    int-to-float v6, v6

    .line 226
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 231
    .line 232
    invoke-static {v0, v3, v2}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    new-array v4, v4, [Landroid/animation/Animator;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    aput-object v1, v4, v5

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    aput-object v2, v4, v1

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Landroidx/transition/ChangeBounds$7;

    .line 254
    .line 255
    invoke-direct {v1, v8, v0}, Landroidx/transition/ChangeBounds$7;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v3

    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_f
    if-ne v7, v11, :cond_11

    .line 265
    .line 266
    if-eq v12, v13, :cond_10

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    int-to-float v1, v14

    .line 274
    int-to-float v2, v5

    .line 275
    int-to-float v3, v15

    .line 276
    int-to-float v4, v6

    .line 277
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 282
    .line 283
    invoke-static {v10, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    int-to-float v1, v7

    .line 294
    int-to-float v2, v12

    .line 295
    int-to-float v3, v11

    .line 296
    int-to-float v4, v13

    .line 297
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 302
    .line 303
    invoke-static {v10, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_12
    move-object/from16 v10, v17

    .line 310
    .line 311
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int/2addr v1, v7

    .line 320
    add-int/2addr v5, v12

    .line 321
    invoke-static {v10, v7, v12, v1, v5}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 322
    .line 323
    .line 324
    if-ne v7, v11, :cond_14

    .line 325
    .line 326
    if-eq v12, v13, :cond_13

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_13
    const/4 v12, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    int-to-float v5, v7

    .line 336
    int-to-float v7, v12

    .line 337
    int-to-float v12, v11

    .line 338
    int-to-float v14, v13

    .line 339
    invoke-virtual {v1, v5, v7, v12, v14}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v5, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 344
    .line 345
    invoke-static {v10, v5, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v12, v1

    .line 350
    :goto_8
    if-nez v0, :cond_15

    .line 351
    .line 352
    new-instance v0, Landroid/graphics/Rect;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_15
    const/4 v1, 0x0

    .line 360
    :goto_9
    if-nez p1, :cond_16

    .line 361
    .line 362
    new-instance v3, Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-direct {v3, v1, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_16
    move-object/from16 v3, p1

    .line 369
    .line 370
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_17

    .line 375
    .line 376
    invoke-static {v10, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 380
    .line 381
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "clipBounds"

    .line 386
    .line 387
    invoke-static {v10, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    new-instance v14, Landroidx/transition/ChangeBounds$8;

    .line 392
    .line 393
    move-object v0, v14

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object v2, v10

    .line 397
    move-object/from16 v3, p1

    .line 398
    .line 399
    move v4, v11

    .line 400
    move v5, v13

    .line 401
    move v7, v6

    .line 402
    move v6, v15

    .line 403
    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$8;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    .line 408
    .line 409
    move-object v4, v9

    .line 410
    goto :goto_b

    .line 411
    :cond_17
    const/4 v4, 0x0

    .line 412
    :goto_b
    invoke-static {v12, v4}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 421
    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/view/ViewGroup;

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    invoke-static {v1, v2}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Landroidx/transition/ChangeBounds$9;

    .line 435
    .line 436
    invoke-direct {v2, v8, v1}, Landroidx/transition/ChangeBounds$9;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 440
    .line 441
    .line 442
    :cond_18
    return-object v0

    .line 443
    :cond_19
    const/4 v0, 0x0

    .line 444
    goto :goto_d

    .line 445
    :cond_1a
    iget-object v2, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 446
    .line 447
    const-string v3, "android:changeBounds:windowX"

    .line 448
    .line 449
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 460
    .line 461
    const-string v4, "android:changeBounds:windowY"

    .line 462
    .line 463
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v5, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-ne v2, v3, :cond_1b

    .line 498
    .line 499
    if-eq v0, v1, :cond_19

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :goto_d
    return-object v0

    .line 503
    :cond_1b
    :goto_e
    iget-object v4, v8, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 504
    .line 505
    move-object/from16 v5, p1

    .line 506
    .line 507
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 519
    .line 520
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v6, Landroid/graphics/Canvas;

    .line 525
    .line 526
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 533
    .line 534
    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, Landroidx/transition/ViewUtils;->getTransitionAlpha(Landroid/view/View;)F

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-static {v10, v4}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewUtils;->getOverlay(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v4, v6}, Landroidx/transition/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v9, v8, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    aget v11, v9, v11

    .line 560
    .line 561
    sub-int/2addr v2, v11

    .line 562
    int-to-float v2, v2

    .line 563
    const/4 v12, 0x1

    .line 564
    aget v9, v9, v12

    .line 565
    .line 566
    sub-int/2addr v0, v9

    .line 567
    int-to-float v0, v0

    .line 568
    sub-int/2addr v3, v11

    .line 569
    int-to-float v3, v3

    .line 570
    sub-int/2addr v1, v9

    .line 571
    int-to-float v1, v1

    .line 572
    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v1, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 577
    .line 578
    invoke-static {v1, v0}, Landroidx/transition/PropertyValuesHolderUtils;->ofPointF(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    new-instance v11, Landroidx/transition/ChangeBounds$10;

    .line 591
    .line 592
    move-object v0, v11

    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object v3, v6

    .line 598
    move-object v4, v10

    .line 599
    move v5, v7

    .line 600
    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$10;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 604
    .line 605
    .line 606
    return-object v9

    .line 607
    :goto_f
    return-object v0
.end method

.method public getResizeClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return-void
.end method
