.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.0.1"


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

.field private mConstraintSet:Landroidx/constraintlayout/widget/d;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/f;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private mMetrics:Ld0/b;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x107

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x107

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x107

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 93
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 94
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 100
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method private final getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 49
    .line 50
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/d;->h0:Lf0/b$b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->g0:Lf0/e;

    .line 10
    .line 11
    iput-object v1, v0, Lf0/e;->f:Lf0/b$b;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/constraintlayout/widget/j;->b:[I

    .line 33
    .line 34
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move p3, v1

    .line 43
    :goto_0
    if-ge p3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v3, 0xa

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v3, 0x7

    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v3, 0x8

    .line 88
    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v3, 0x59

    .line 101
    .line 102
    if-ne v2, v3, :cond_4

    .line 103
    .line 104
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v3, 0x26

    .line 114
    .line 115
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v3, 0x12

    .line 131
    .line 132
    if-ne v2, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 139
    .line 140
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/d;->i(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 154
    .line 155
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 156
    .line 157
    :cond_6
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 164
    .line 165
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 166
    .line 167
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/d;->q0:I

    .line 168
    .line 169
    const/16 p1, 0x100

    .line 170
    .line 171
    and-int/2addr p2, p1

    .line 172
    if-ne p2, p1, :cond_9

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_9
    sput-boolean v1, Landroidx/constraintlayout/solver/c;->p:Z

    .line 176
    .line 177
    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_2
    if-ge v3, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0, v0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x2f

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 91
    .line 92
    if-eq v3, v2, :cond_5

    .line 93
    .line 94
    move v3, v0

    .line 95
    :goto_3
    if-ge v3, v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 106
    .line 107
    if-ne v5, v7, :cond_4

    .line 108
    .line 109
    instance-of v5, v4, Landroidx/constraintlayout/widget/e;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    check-cast v4, Landroidx/constraintlayout/widget/e;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 132
    .line 133
    iget-object v3, v3, Le0/b;->e0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v4, 0x1

    .line 146
    if-lez v3, :cond_e

    .line 147
    .line 148
    move v5, v0

    .line 149
    :goto_4
    if-ge v5, v3, :cond_e

    .line 150
    .line 151
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroidx/constraintlayout/widget/b;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    iget-object v9, v8, Landroidx/constraintlayout/widget/b;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/widget/b;->e:Le0/a;

    .line 171
    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    iput v0, v9, Le0/a;->f0:I

    .line 176
    .line 177
    iget-object v9, v9, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 178
    .line 179
    invoke-static {v9, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move v9, v0

    .line 183
    :goto_5
    iget v10, v8, Landroidx/constraintlayout/widget/b;->c:I

    .line 184
    .line 185
    if-ge v9, v10, :cond_d

    .line 186
    .line 187
    iget-object v10, v8, Landroidx/constraintlayout/widget/b;->a:[I

    .line 188
    .line 189
    aget v10, v10, v9

    .line 190
    .line 191
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v11, :cond_9

    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v12, v8, Landroidx/constraintlayout/widget/b;->j:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, p0, v10}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_9

    .line 214
    .line 215
    iget-object v11, v8, Landroidx/constraintlayout/widget/b;->a:[I

    .line 216
    .line 217
    aput v13, v11, v9

    .line 218
    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :cond_9
    if-eqz v11, :cond_c

    .line 231
    .line 232
    iget-object v10, v8, Landroidx/constraintlayout/widget/b;->e:Le0/a;

    .line 233
    .line 234
    invoke-virtual {p0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    if-eq v11, v10, :cond_c

    .line 242
    .line 243
    if-nez v11, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    iget v12, v10, Le0/a;->f0:I

    .line 247
    .line 248
    add-int/2addr v12, v4

    .line 249
    iget-object v13, v10, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 250
    .line 251
    array-length v14, v13

    .line 252
    if-le v12, v14, :cond_b

    .line 253
    .line 254
    array-length v12, v13

    .line 255
    mul-int/lit8 v12, v12, 0x2

    .line 256
    .line 257
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262
    .line 263
    iput-object v12, v10, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 264
    .line 265
    :cond_b
    iget-object v12, v10, Le0/a;->e0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 266
    .line 267
    iget v13, v10, Le0/a;->f0:I

    .line 268
    .line 269
    aput-object v11, v12, v13

    .line 270
    .line 271
    add-int/2addr v13, v4

    .line 272
    iput v13, v10, Le0/a;->f0:I

    .line 273
    .line 274
    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iget-object v8, v8, Landroidx/constraintlayout/widget/b;->e:Le0/a;

    .line 278
    .line 279
    invoke-virtual {v8}, Le0/a;->B()V

    .line 280
    .line 281
    .line 282
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_e
    move v3, v0

    .line 287
    :goto_8
    if-ge v3, v6, :cond_11

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    instance-of v8, v5, Landroidx/constraintlayout/widget/h;

    .line 294
    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    check-cast v5, Landroidx/constraintlayout/widget/h;

    .line 298
    .line 299
    iget v8, v5, Landroidx/constraintlayout/widget/h;->a:I

    .line 300
    .line 301
    if-ne v8, v2, :cond_f

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_f

    .line 308
    .line 309
    iget v8, v5, Landroidx/constraintlayout/widget/h;->d:I

    .line 310
    .line 311
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_f
    iget v8, v5, Landroidx/constraintlayout/widget/h;->a:I

    .line 315
    .line 316
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iput-object v8, v5, Landroidx/constraintlayout/widget/h;->c:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v8, :cond_10

    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 329
    .line 330
    iput-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 331
    .line 332
    iget-object v8, v5, Landroidx/constraintlayout/widget/h;->c:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 349
    .line 350
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 351
    .line 352
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move v2, v0

    .line 367
    :goto_9
    if-ge v2, v6, :cond_12

    .line 368
    .line 369
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    move v8, v0

    .line 390
    :goto_a
    if-ge v8, v6, :cond_15

    .line 391
    .line 392
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v3, :cond_13

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v4, v0

    .line 408
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 409
    .line 410
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 411
    .line 412
    iget-object v5, v0, Le0/b;->e0:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 418
    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    check-cast v5, Le0/b;

    .line 422
    .line 423
    iget-object v5, v5, Le0/b;->e0:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iput-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 429
    .line 430
    :cond_14
    iput-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 431
    .line 432
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 433
    .line 434
    move-object v0, p0

    .line 435
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 436
    .line 437
    .line 438
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_15
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 19
    .line 20
    iget-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Z

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 30
    .line 31
    :cond_0
    iput-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:Landroid/view/View;

    .line 32
    .line 33
    instance-of v3, v1, Landroidx/constraintlayout/widget/b;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 40
    .line 41
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/d;->i0:Z

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 47
    .line 48
    const/4 v10, -0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Landroidx/constraintlayout/solver/widgets/f;

    .line 53
    .line 54
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 55
    .line 56
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 57
    .line 58
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    .line 59
    .line 60
    const/high16 v5, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v6, v4, v5

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-lez v6, :cond_2c

    .line 67
    .line 68
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/f;->e0:F

    .line 69
    .line 70
    iput v10, v1, Landroidx/constraintlayout/solver/widgets/f;->f0:I

    .line 71
    .line 72
    iput v10, v1, Landroidx/constraintlayout/solver/widgets/f;->g0:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-eq v2, v10, :cond_3

    .line 76
    .line 77
    if-le v2, v10, :cond_2c

    .line 78
    .line 79
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/f;->e0:F

    .line 80
    .line 81
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/f;->f0:I

    .line 82
    .line 83
    iput v10, v1, Landroidx/constraintlayout/solver/widgets/f;->g0:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-eq v3, v10, :cond_2c

    .line 87
    .line 88
    if-le v3, v10, :cond_2c

    .line 89
    .line 90
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/f;->e0:F

    .line 91
    .line 92
    iput v10, v1, Landroidx/constraintlayout/solver/widgets/f;->f0:I

    .line 93
    .line 94
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/f;->g0:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 98
    .line 99
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 100
    .line 101
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    .line 102
    .line 103
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    .line 104
    .line 105
    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    .line 106
    .line 107
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 108
    .line 109
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    .line 110
    .line 111
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 112
    .line 113
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 114
    .line 115
    sget-object v16, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 116
    .line 117
    sget-object v17, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 118
    .line 119
    sget-object v18, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    if-eq v4, v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    .line 135
    .line 136
    move v1, v5

    .line 137
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 138
    .line 139
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v4, v2

    .line 143
    move v11, v1

    .line 144
    move-object/from16 v1, p3

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 147
    .line 148
    .line 149
    move-object v2, v1

    .line 150
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move v11, v5

    .line 154
    :goto_0
    move-object v1, v2

    .line 155
    move v4, v11

    .line 156
    move-object v12, v15

    .line 157
    move-object/from16 v11, v16

    .line 158
    .line 159
    move-object/from16 v2, v17

    .line 160
    .line 161
    move-object/from16 v13, v18

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_6
    move v4, v5

    .line 166
    if-eq v1, v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    move v1, v4

    .line 180
    move-object/from16 v4, v16

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    move-object/from16 v2, v16

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move-object/from16 v2, v16

    .line 190
    .line 191
    :cond_8
    :goto_1
    move-object v4, v2

    .line 192
    move-object v2, v15

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move-object/from16 v2, v16

    .line 195
    .line 196
    if-eq v3, v10, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 208
    .line 209
    move-object/from16 v1, p3

    .line 210
    .line 211
    move-object v4, v15

    .line 212
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    move-object v4, v2

    .line 218
    move-object/from16 v2, v20

    .line 219
    .line 220
    :goto_2
    if-eq v11, v10, :cond_c

    .line 221
    .line 222
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v3, v1

    .line 227
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 232
    .line 233
    move-object/from16 v1, p3

    .line 234
    .line 235
    move v6, v13

    .line 236
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 237
    .line 238
    .line 239
    :cond_a
    move-object v11, v4

    .line 240
    :cond_b
    :goto_3
    move-object v12, v2

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move-object v11, v4

    .line 243
    move v6, v13

    .line 244
    if-eq v12, v10, :cond_b

    .line 245
    .line 246
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    move-object/from16 v1, p3

    .line 259
    .line 260
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_4
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 265
    .line 266
    if-eq v1, v10, :cond_f

    .line 267
    .line 268
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v3, v1

    .line 273
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 278
    .line 279
    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 280
    .line 281
    move-object/from16 v4, v18

    .line 282
    .line 283
    move-object/from16 v1, p3

    .line 284
    .line 285
    move-object/from16 v2, v18

    .line 286
    .line 287
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    move-object/from16 v2, v18

    .line 292
    .line 293
    :cond_e
    :goto_5
    move-object v4, v2

    .line 294
    move-object/from16 v2, v17

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    move-object/from16 v2, v18

    .line 298
    .line 299
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 300
    .line 301
    if-eq v1, v10, :cond_e

    .line 302
    .line 303
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v3, v1

    .line 308
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 309
    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 313
    .line 314
    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 315
    .line 316
    move-object/from16 v1, p3

    .line 317
    .line 318
    move-object/from16 v4, v17

    .line 319
    .line 320
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v20, v4

    .line 324
    .line 325
    move-object v4, v2

    .line 326
    move-object/from16 v2, v20

    .line 327
    .line 328
    :goto_6
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 329
    .line 330
    if-eq v1, v10, :cond_12

    .line 331
    .line 332
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v3, v1

    .line 337
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 338
    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 342
    .line 343
    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 344
    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 348
    .line 349
    .line 350
    :cond_10
    move-object v13, v4

    .line 351
    :cond_11
    move-object/from16 v1, p3

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_12
    move-object v13, v4

    .line 355
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 356
    .line 357
    if-eq v1, v10, :cond_11

    .line 358
    .line 359
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v3, v1

    .line 364
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 365
    .line 366
    if-eqz v3, :cond_11

    .line 367
    .line 368
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 371
    .line 372
    move-object v4, v2

    .line 373
    move-object/from16 v1, p3

    .line 374
    .line 375
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 376
    .line 377
    .line 378
    :goto_7
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 379
    .line 380
    if-eq v3, v10, :cond_13

    .line 381
    .line 382
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Landroid/view/View;

    .line 389
    .line 390
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 391
    .line 392
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 397
    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    if-eqz v3, :cond_13

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 407
    .line 408
    if-eqz v5, :cond_13

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    iput-boolean v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 418
    .line 419
    iput-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 420
    .line 421
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 422
    .line 423
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v8, v4, v9, v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 432
    .line 433
    .line 434
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    .line 435
    .line 436
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 437
    .line 438
    iput-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    .line 439
    .line 440
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 452
    .line 453
    .line 454
    :cond_13
    const/4 v4, 0x0

    .line 455
    cmpl-float v3, v14, v4

    .line 456
    .line 457
    if-ltz v3, :cond_14

    .line 458
    .line 459
    iput v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    .line 460
    .line 461
    :cond_14
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 462
    .line 463
    cmpl-float v5, v3, v4

    .line 464
    .line 465
    if-ltz v5, :cond_15

    .line 466
    .line 467
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 468
    .line 469
    :cond_15
    :goto_8
    if-eqz p1, :cond_17

    .line 470
    .line 471
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 472
    .line 473
    if-ne v3, v10, :cond_16

    .line 474
    .line 475
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 476
    .line 477
    if-eq v5, v10, :cond_17

    .line 478
    .line 479
    :cond_16
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 480
    .line 481
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 482
    .line 483
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 484
    .line 485
    :cond_17
    iget-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    .line 486
    .line 487
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 488
    .line 489
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 490
    .line 491
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 492
    .line 493
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 494
    .line 495
    const/4 v15, -0x2

    .line 496
    if-nez v3, :cond_1a

    .line 497
    .line 498
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 499
    .line 500
    if-ne v3, v10, :cond_19

    .line 501
    .line 502
    iget-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    .line 503
    .line 504
    if-eqz v3, :cond_18

    .line 505
    .line 506
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_18
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 518
    .line 519
    iput v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 520
    .line 521
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 526
    .line 527
    iput v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_19
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1a
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 538
    .line 539
    .line 540
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 541
    .line 542
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 543
    .line 544
    .line 545
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 546
    .line 547
    if-ne v3, v15, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 550
    .line 551
    .line 552
    :cond_1b
    :goto_a
    iget-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 553
    .line 554
    if-nez v3, :cond_1e

    .line 555
    .line 556
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 557
    .line 558
    if-ne v3, v10, :cond_1d

    .line 559
    .line 560
    iget-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    .line 561
    .line 562
    if-eqz v3, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_1c
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 569
    .line 570
    .line 571
    :goto_b
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 576
    .line 577
    iput v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 584
    .line 585
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_1d
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1e
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 596
    .line 597
    .line 598
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 601
    .line 602
    .line 603
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 604
    .line 605
    if-ne v2, v15, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 608
    .line 609
    .line 610
    :cond_1f
    :goto_c
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v2, :cond_27

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_20

    .line 619
    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const/16 v5, 0x2c

    .line 627
    .line 628
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-lez v5, :cond_23

    .line 633
    .line 634
    add-int/lit8 v6, v3, -0x1

    .line 635
    .line 636
    if-ge v5, v6, :cond_23

    .line 637
    .line 638
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const-string v8, "W"

    .line 643
    .line 644
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_22

    .line 649
    .line 650
    move v10, v9

    .line 651
    :cond_21
    :goto_d
    const/16 v19, 0x1

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_22
    const-string v8, "H"

    .line 655
    .line 656
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_21

    .line 661
    .line 662
    const/4 v10, 0x1

    .line 663
    goto :goto_d

    .line 664
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_23
    const/16 v19, 0x1

    .line 668
    .line 669
    move v5, v9

    .line 670
    :goto_f
    const/16 v6, 0x3a

    .line 671
    .line 672
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-ltz v6, :cond_25

    .line 677
    .line 678
    add-int/lit8 v3, v3, -0x1

    .line 679
    .line 680
    if-ge v6, v3, :cond_25

    .line 681
    .line 682
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    add-int/lit8 v6, v6, 0x1

    .line 687
    .line 688
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-lez v5, :cond_26

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-lez v5, :cond_26

    .line 703
    .line 704
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    cmpl-float v5, v3, v4

    .line 713
    .line 714
    if-lez v5, :cond_26

    .line 715
    .line 716
    cmpl-float v5, v2, v4

    .line 717
    .line 718
    if-lez v5, :cond_26

    .line 719
    .line 720
    const/4 v5, 0x1

    .line 721
    if-ne v10, v5, :cond_24

    .line 722
    .line 723
    div-float/2addr v2, v3

    .line 724
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    goto :goto_10

    .line 729
    :cond_24
    div-float/2addr v3, v2

    .line 730
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 731
    .line 732
    .line 733
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    goto :goto_10

    .line 735
    :cond_25
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-lez v3, :cond_26

    .line 744
    .line 745
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 746
    .line 747
    .line 748
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 749
    goto :goto_10

    .line 750
    :catch_0
    :cond_26
    move v5, v4

    .line 751
    :goto_10
    cmpl-float v2, v5, v4

    .line 752
    .line 753
    if-lez v2, :cond_28

    .line 754
    .line 755
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 756
    .line 757
    iput v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_27
    :goto_11
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 761
    .line 762
    :cond_28
    :goto_12
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 763
    .line 764
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:[F

    .line 765
    .line 766
    aput v2, v3, v9

    .line 767
    .line 768
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 769
    .line 770
    const/16 v19, 0x1

    .line 771
    .line 772
    aput v2, v3, v19

    .line 773
    .line 774
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 775
    .line 776
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 777
    .line 778
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 779
    .line 780
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 781
    .line 782
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    .line 783
    .line 784
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 785
    .line 786
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 787
    .line 788
    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 789
    .line 790
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 791
    .line 792
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 793
    .line 794
    const v3, 0x7fffffff

    .line 795
    .line 796
    .line 797
    if-ne v5, v3, :cond_29

    .line 798
    .line 799
    move v5, v9

    .line 800
    :cond_29
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 801
    .line 802
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 803
    .line 804
    cmpl-float v5, v6, v4

    .line 805
    .line 806
    const/4 v8, 0x2

    .line 807
    const/high16 v10, 0x3f800000    # 1.0f

    .line 808
    .line 809
    if-lez v5, :cond_2a

    .line 810
    .line 811
    cmpg-float v5, v6, v10

    .line 812
    .line 813
    if-gez v5, :cond_2a

    .line 814
    .line 815
    if-nez v2, :cond_2a

    .line 816
    .line 817
    iput v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 818
    .line 819
    :cond_2a
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 820
    .line 821
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 822
    .line 823
    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 824
    .line 825
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 826
    .line 827
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 828
    .line 829
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 830
    .line 831
    if-ne v6, v3, :cond_2b

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_2b
    move v9, v6

    .line 835
    :goto_13
    iput v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 836
    .line 837
    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    .line 838
    .line 839
    cmpl-float v3, v7, v4

    .line 840
    .line 841
    if-lez v3, :cond_2c

    .line 842
    .line 843
    cmpg-float v3, v7, v10

    .line 844
    .line 845
    if-gez v3, :cond_2c

    .line 846
    .line 847
    if-nez v2, :cond_2c

    .line 848
    .line 849
    iput v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 850
    .line 851
    :cond_2c
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v3

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v4

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v3

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v4

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v11, v7

    .line 151
    int-to-float v12, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v13, v7

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move v7, v11

    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v14, v8

    .line 163
    move v11, v13

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    move v6, v12

    .line 168
    move v12, v14

    .line 169
    move v13, v7

    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    move v7, v11

    .line 174
    move v11, v13

    .line 175
    move v14, v6

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    const v6, -0xff0100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    move v13, v7

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    move v14, v12

    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public fillMetrics(Ld0/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->j0:Landroidx/constraintlayout/solver/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->q0:I

    .line 4
    .line 5
    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    .line 18
    return-object p1
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 20
    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/h;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/h;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/h;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p1, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/d;->i0:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->f0:Lf0/b;

    .line 29
    .line 30
    iget-object v2, v2, Lf0/b;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v4, v0

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    iget-object v6, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 52
    .line 53
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    aget-object v8, v7, v0

    .line 56
    .line 57
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    if-eq v8, v9, :cond_0

    .line 60
    .line 61
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-eq v8, v10, :cond_0

    .line 64
    .line 65
    aget-object v5, v7, v5

    .line 66
    .line 67
    if-eq v5, v9, :cond_0

    .line 68
    .line 69
    if-ne v5, v10, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->g0:Lf0/e;

    .line 78
    .line 79
    iput-boolean v5, v0, Lf0/e;->b:Z

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 82
    .line 83
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 101
    .line 102
    iget-boolean v6, v0, Landroidx/constraintlayout/solver/widgets/d;->r0:Z

    .line 103
    .line 104
    iget-boolean v7, v0, Landroidx/constraintlayout/solver/widgets/d;->s0:Z

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move v2, p1

    .line 108
    move v3, p2

    .line 109
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/solver/widgets/f;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/f;->B(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 18
    .line 19
    iget-object v1, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 11
    .line 12
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 49
    .line 50
    return-void
.end method

.method public resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V
    .locals 26

    move/from16 v6, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v5, v8, v3

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v9

    move-object/from16 v10, p0

    .line 8
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 9
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 10
    iput v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 11
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 12
    iput v5, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    move/from16 v3, p3

    .line 13
    iput v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    move/from16 v3, p4

    .line 14
    iput v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 16
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-gtz v3, :cond_2

    if-lez v11, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    move v11, v3

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_1

    :goto_1
    sub-int v3, v0, v9

    sub-int v5, v1, v5

    move-object/from16 v1, p1

    move-object v0, v10

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/d;IIII)V

    .line 20
    iput v11, v1, Landroidx/constraintlayout/solver/widgets/d;->k0:I

    .line 21
    iput v8, v1, Landroidx/constraintlayout/solver/widgets/d;->l0:I

    .line 22
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->f0:Lf0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->h0:Lf0/b$b;

    .line 24
    iget-object v9, v1, Le0/b;->e0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v10

    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v11

    and-int/lit16 v12, v6, 0x80

    const/16 v14, 0x80

    if-ne v12, v14, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v7

    :goto_2
    if-nez v12, :cond_5

    const/16 v14, 0x40

    and-int/2addr v6, v14

    if-ne v6, v14, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 27
    :goto_4
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v6, :cond_e

    move v15, v7

    :goto_5
    if-ge v15, v9, :cond_e

    move/from16 v16, v7

    .line 28
    iget-object v7, v1, Le0/b;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/16 p3, 0x1

    .line 29
    iget-object v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 p2, v6

    .line 30
    aget-object v6, v13, v16

    if-ne v6, v14, :cond_6

    move/from16 v6, p3

    goto :goto_6

    :cond_6
    move/from16 v6, v16

    .line 31
    :goto_6
    aget-object v13, v13, p3

    if-ne v13, v14, :cond_7

    move/from16 v13, p3

    goto :goto_7

    :cond_7
    move/from16 v13, v16

    :goto_7
    if-eqz v6, :cond_8

    if-eqz v13, :cond_8

    .line 32
    iget v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    if-lez v6, :cond_8

    move/from16 v6, p3

    goto :goto_8

    :cond_8
    move/from16 v6, v16

    .line 33
    :goto_8
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz v6, :cond_a

    :cond_9
    :goto_9
    move/from16 v6, v16

    goto :goto_a

    .line 34
    :cond_a
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v6, :cond_b

    goto :goto_9

    .line 35
    :cond_b
    instance-of v6, v7, Landroidx/constraintlayout/solver/widgets/h;

    if-eqz v6, :cond_c

    goto :goto_9

    .line 36
    :cond_c
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Z

    move-result v6

    if-nez v6, :cond_9

    .line 37
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p2

    move/from16 v7, v16

    goto :goto_5

    :cond_e
    move/from16 p2, v6

    move/from16 v16, v7

    const/16 p3, 0x1

    move/from16 v6, p2

    :goto_a
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_f

    if-eq v4, v7, :cond_10

    :cond_f
    if-eqz v12, :cond_11

    :cond_10
    move/from16 v13, p3

    goto :goto_b

    :cond_11
    move/from16 v13, v16

    :goto_b
    and-int/2addr v6, v13

    .line 38
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v6, :cond_30

    .line 39
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:[I

    aget v7, v6, v16

    .line 40
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 41
    aget v6, v6, p3

    .line 42
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_12

    .line 43
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v7

    if-eq v7, v3, :cond_12

    .line 44
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 45
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/d;->g0:Lf0/e;

    move/from16 v7, p3

    iput-boolean v7, v3, Lf0/e;->b:Z

    goto :goto_c

    :cond_12
    move/from16 v7, p3

    :goto_c
    if-ne v4, v6, :cond_13

    .line 46
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    if-eq v3, v5, :cond_13

    .line 47
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 48
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/d;->g0:Lf0/e;

    iput-boolean v7, v3, Lf0/e;->b:Z

    .line 49
    :cond_13
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/d;->g0:Lf0/e;

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_29

    if-ne v4, v6, :cond_29

    .line 50
    iget-boolean v5, v3, Lf0/e;->b:Z

    .line 51
    iget-object v6, v3, Lf0/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    if-nez v5, :cond_15

    iget-boolean v5, v3, Lf0/e;->c:Z

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v5, v16

    goto :goto_f

    .line 52
    :cond_15
    :goto_d
    iget-object v5, v6, Le0/b;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v17, v5

    move/from16 v5, v16

    .line 53
    iput-boolean v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 54
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->n()V

    .line 55
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    move-object/from16 v5, v17

    const/16 v16, 0x0

    goto :goto_e

    :cond_16
    move/from16 v5, v16

    .line 56
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 57
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->n()V

    .line 58
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    .line 59
    iput-boolean v5, v3, Lf0/e;->c:Z

    .line 60
    :goto_f
    iget-object v7, v3, Lf0/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v3, v7}, Lf0/e;->b(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 61
    iput v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 62
    iput v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 63
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    move/from16 v17, v9

    const/4 v5, 0x1

    .line 64
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    .line 65
    iget-boolean v5, v3, Lf0/e;->b:Z

    if-eqz v5, :cond_17

    .line 66
    invoke-virtual {v3}, Lf0/e;->c()V

    .line 67
    :cond_17
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v5

    move-object/from16 v18, v8

    .line 68
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v8

    move/from16 v19, v10

    .line 69
    iget-object v10, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    move/from16 v20, v11

    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 70
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    move/from16 v21, v5

    iget-object v5, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 71
    invoke-virtual {v3}, Lf0/e;->g()V

    .line 72
    iget-object v5, v3, Lf0/e;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v5

    iget-object v5, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move/from16 v23, v8

    iget-object v8, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    if-eq v7, v15, :cond_19

    if-ne v9, v15, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v25, v0

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v12, :cond_1b

    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_1a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 74
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    move-result v25

    if-nez v25, :cond_1a

    const/4 v12, 0x0

    :cond_1b
    if-eqz v12, :cond_1c

    if-ne v7, v15, :cond_1c

    .line 75
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    move-object/from16 v25, v0

    move/from16 v24, v12

    const/4 v12, 0x0

    .line 76
    invoke-virtual {v3, v6, v12}, Lf0/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 77
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    goto :goto_11

    :cond_1c
    move-object/from16 v25, v0

    move/from16 v24, v12

    :goto_11
    if-eqz v24, :cond_1d

    if-ne v9, v15, :cond_1d

    .line 78
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, v6, v0}, Lf0/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 80
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 81
    :cond_1d
    :goto_12
    iget-object v0, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    aget-object v12, v0, v16

    move-object/from16 v24, v0

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v13, :cond_1f

    if-ne v12, v0, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    .line 82
    :cond_1f
    :goto_13
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v12

    add-int v12, v12, v21

    .line 83
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    sub-int v12, v12, v21

    .line 84
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 85
    invoke-virtual {v3}, Lf0/e;->g()V

    const/4 v5, 0x1

    .line 86
    aget-object v10, v24, v5

    if-eq v10, v13, :cond_20

    if-ne v10, v0, :cond_21

    .line 87
    :cond_20
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    add-int v0, v0, v23

    .line 88
    iget-object v5, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    sub-int v0, v0, v23

    .line 89
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 90
    :cond_21
    invoke-virtual {v3}, Lf0/e;->g()V

    const/4 v0, 0x1

    .line 91
    :goto_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 92
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v8, v6, :cond_22

    iget-boolean v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    if-nez v8, :cond_22

    goto :goto_15

    .line 93
    :cond_22
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    goto :goto_15

    .line 94
    :cond_23
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-nez v0, :cond_25

    .line 95
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v8, v6, :cond_25

    goto :goto_16

    .line 96
    :cond_25
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v8, :cond_26

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    .line 97
    :cond_26
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v8, :cond_27

    instance-of v8, v5, Lf0/f;

    if-nez v8, :cond_27

    goto :goto_17

    .line 98
    :cond_27
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v8, :cond_24

    instance-of v8, v5, Lf0/c;

    if-nez v8, :cond_24

    instance-of v5, v5, Lf0/f;

    if-nez v5, :cond_24

    goto :goto_17

    :cond_28
    const/4 v0, 0x1

    .line 99
    :goto_18
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 100
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v3, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_1c

    :cond_29
    move-object/from16 v25, v0

    move-object/from16 v18, v8

    move/from16 v17, v9

    move/from16 v19, v10

    move/from16 v20, v11

    .line 101
    iget-boolean v0, v3, Lf0/e;->b:Z

    .line 102
    iget-object v5, v3, Lf0/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    if-eqz v0, :cond_2b

    .line 103
    iget-object v0, v5, Le0/b;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v7, 0x0

    .line 104
    iput-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 105
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v7, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 106
    iput-boolean v7, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 107
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->n()V

    .line 108
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v7, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 109
    iput-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 110
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    goto :goto_19

    :cond_2a
    const/4 v7, 0x0

    .line 111
    iput-boolean v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 112
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 113
    iput-boolean v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 114
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->n()V

    .line 115
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 116
    iput-boolean v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 117
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    .line 118
    invoke-virtual {v3}, Lf0/e;->c()V

    goto :goto_1a

    :cond_2b
    const/4 v7, 0x0

    .line 119
    :goto_1a
    iget-object v0, v3, Lf0/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v3, v0}, Lf0/e;->b(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 120
    iput v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 121
    iput v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 122
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 123
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_2c

    .line 124
    invoke-virtual {v1, v7, v12}, Landroidx/constraintlayout/solver/widgets/d;->E(IZ)Z

    move-result v0

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_1b
    if-ne v4, v6, :cond_2d

    const/4 v5, 0x1

    .line 125
    invoke-virtual {v1, v5, v12}, Landroidx/constraintlayout/solver/widgets/d;->E(IZ)Z

    move-result v7

    and-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    :cond_2d
    :goto_1c
    if-eqz v0, :cond_31

    if-ne v2, v6, :cond_2e

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v2, 0x0

    :goto_1d
    if-ne v4, v6, :cond_2f

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v4, 0x0

    .line 126
    :goto_1e
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/solver/widgets/d;->z(ZZ)V

    goto :goto_1f

    :cond_30
    move-object/from16 v25, v0

    move-object/from16 v18, v8

    move/from16 v17, v9

    move/from16 v19, v10

    move/from16 v20, v11

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_31
    :goto_1f
    if-eqz v0, :cond_33

    const/4 v0, 0x2

    if-eq v3, v0, :cond_32

    goto :goto_20

    :cond_32
    return-void

    :cond_33
    :goto_20
    const/16 v0, 0x8

    if-lez v17, :cond_3d

    .line 127
    iget-object v2, v1, Le0/b;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 128
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/d;->h0:Lf0/b$b;

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_37

    .line 129
    iget-object v5, v1, Le0/b;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 130
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v6, :cond_34

    :goto_22
    move-object/from16 v6, v25

    goto :goto_23

    .line 131
    :cond_34
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v6, :cond_35

    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v6, :cond_35

    goto :goto_22

    :cond_35
    const/4 v12, 0x0

    .line 132
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    const/4 v7, 0x1

    .line 133
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    if-ne v6, v14, :cond_36

    .line 134
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    if-eq v6, v7, :cond_36

    if-ne v8, v14, :cond_36

    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    if-eq v6, v7, :cond_36

    goto :goto_22

    :cond_36
    move-object/from16 v6, v25

    const/4 v12, 0x0

    .line 135
    invoke-virtual {v6, v3, v5, v12}, Lf0/b;->a(Lf0/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    :goto_23
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v25, v6

    goto :goto_21

    :cond_37
    move-object/from16 v6, v25

    .line 136
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 137
    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v3, :cond_3c

    .line 139
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 140
    instance-of v7, v4, Landroidx/constraintlayout/widget/h;

    if-eqz v7, :cond_3b

    .line 141
    check-cast v4, Landroidx/constraintlayout/widget/h;

    .line 142
    iget-object v7, v4, Landroidx/constraintlayout/widget/h;->c:Landroid/view/View;

    if-nez v7, :cond_38

    goto :goto_25

    .line 143
    :cond_38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 144
    iget-object v4, v4, Landroidx/constraintlayout/widget/h;->c:Landroid/view/View;

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 146
    iget-object v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v12, 0x0

    .line 147
    iput v12, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 148
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 149
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    aget-object v10, v10, v12

    if-eq v10, v13, :cond_39

    .line 151
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v8

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 152
    :cond_39
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 153
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    .line 154
    aget-object v8, v8, v9

    if-eq v8, v13, :cond_3a

    .line 155
    iget-object v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 156
    :cond_3a
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 157
    iput v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    :cond_3b
    :goto_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 158
    :cond_3c
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3e

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v3, :cond_3e

    .line 159
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_3d
    move-object/from16 v6, v25

    .line 161
    :cond_3e
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/d;->q0:I

    .line 162
    iget-object v3, v6, Lf0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v19

    move/from16 v7, v20

    if-lez v17, :cond_3f

    .line 163
    invoke-virtual {v6, v1, v5, v7}, Lf0/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    :cond_3f
    if-lez v4, :cond_59

    .line 164
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    aget-object v9, v8, v16

    if-ne v9, v15, :cond_40

    const/4 v9, 0x1

    :goto_27
    const/4 v10, 0x1

    goto :goto_28

    :cond_40
    move/from16 v9, v16

    goto :goto_27

    .line 165
    :goto_28
    aget-object v8, v8, v10

    if-ne v8, v15, :cond_41

    const/4 v8, 0x1

    goto :goto_29

    :cond_41
    move/from16 v8, v16

    .line 166
    :goto_29
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v10

    .line 167
    iget-object v11, v6, Lf0/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    iget v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 168
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 169
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v12

    .line 170
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 171
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v10

    move v13, v11

    move/from16 v10, v16

    move v11, v10

    .line 172
    :goto_2a
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ge v10, v4, :cond_47

    .line 173
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 v17, v8

    .line 174
    instance-of v8, v0, Landroidx/constraintlayout/solver/widgets/h;

    if-nez v8, :cond_42

    move/from16 v21, v2

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v10, v18

    goto/16 :goto_2b

    .line 175
    :cond_42
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v8

    move/from16 v19, v9

    .line 176
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v9

    move/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v18, v11

    const/4 v11, 0x1

    .line 177
    invoke-virtual {v6, v10, v0, v11}, Lf0/b;->a(Lf0/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v21

    or-int v11, v18, v21

    move/from16 v18, v11

    .line 178
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v11

    move/from16 v21, v2

    .line 179
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    if-eq v11, v8, :cond_44

    .line 180
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    if-eqz v19, :cond_43

    .line 181
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v8

    .line 182
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    add-int/2addr v8, v11

    if-le v8, v12, :cond_43

    .line 183
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v8

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    add-int/2addr v8, v11

    .line 184
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v11

    add-int/2addr v11, v8

    .line 185
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_43
    const/16 v18, 0x1

    :cond_44
    if-eq v2, v9, :cond_46

    .line 186
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    if-eqz v17, :cond_45

    .line 187
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v2

    .line 188
    iget v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    add-int/2addr v2, v8

    if-le v2, v13, :cond_45

    .line 189
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v2

    iget v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    add-int/2addr v2, v8

    .line 190
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v8

    add-int/2addr v8, v2

    .line 191
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_45
    const/16 v18, 0x1

    .line 192
    :cond_46
    check-cast v0, Landroidx/constraintlayout/solver/widgets/h;

    .line 193
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/h;->m0:Z

    or-int v0, v18, v0

    move v11, v0

    :goto_2b
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v18, v10

    move/from16 v8, v17

    move/from16 v9, v19

    move/from16 v2, v21

    move v10, v0

    const/16 v0, 0x8

    goto/16 :goto_2a

    :cond_47
    move/from16 v21, v2

    move/from16 v17, v8

    move/from16 v19, v9

    move-object/from16 v10, v18

    move/from16 v18, v11

    move/from16 v0, v16

    :goto_2c
    const/4 v2, 0x2

    if-ge v0, v2, :cond_55

    move/from16 v8, v16

    :goto_2d
    if-ge v8, v4, :cond_53

    .line 194
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 195
    instance-of v2, v9, Le0/a;

    if-eqz v2, :cond_49

    instance-of v2, v9, Landroidx/constraintlayout/solver/widgets/h;

    if-eqz v2, :cond_48

    goto :goto_2f

    :cond_48
    :goto_2e
    move/from16 v18, v0

    const/16 v0, 0x8

    goto :goto_30

    :cond_49
    :goto_2f
    instance-of v2, v9, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v2, :cond_4a

    goto :goto_2e

    .line 196
    :cond_4a
    iget v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    move/from16 v18, v0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_4b

    goto :goto_30

    .line 197
    :cond_4b
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_4c

    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_4c

    goto :goto_30

    .line 198
    :cond_4c
    instance-of v2, v9, Landroidx/constraintlayout/solver/widgets/h;

    if-eqz v2, :cond_4d

    :goto_30
    move-object/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v8

    goto/16 :goto_31

    .line 199
    :cond_4d
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v2

    .line 200
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    move-object/from16 v20, v3

    .line 201
    iget v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    move/from16 v22, v4

    const/4 v4, 0x1

    .line 202
    invoke-virtual {v6, v10, v9, v4}, Lf0/b;->a(Lf0/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v23

    or-int v11, v11, v23

    .line 203
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v4

    move/from16 v23, v8

    .line 204
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v8

    if-eq v4, v2, :cond_4f

    .line 205
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    if-eqz v19, :cond_4e

    .line 206
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v2

    iget v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    add-int/2addr v2, v4

    if-le v2, v12, :cond_4e

    .line 207
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v2

    iget v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    add-int/2addr v2, v4

    .line 208
    invoke-virtual {v9, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v4

    add-int/2addr v4, v2

    .line 209
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_4e
    const/4 v11, 0x1

    :cond_4f
    if-eq v8, v0, :cond_51

    .line 210
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    if-eqz v17, :cond_50

    .line 211
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v0

    iget v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    add-int/2addr v0, v2

    if-le v0, v13, :cond_50

    .line 212
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v0

    iget v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    add-int/2addr v0, v2

    .line 213
    invoke-virtual {v9, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    add-int/2addr v2, v0

    .line 214
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_50
    const/4 v11, 0x1

    .line 215
    :cond_51
    iget-boolean v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    if-eqz v0, :cond_52

    .line 216
    iget v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-eq v3, v0, :cond_52

    const/4 v11, 0x1

    :cond_52
    :goto_31
    add-int/lit8 v8, v23, 0x1

    move/from16 v0, v18

    move-object/from16 v3, v20

    move/from16 v4, v22

    const/4 v2, 0x2

    goto/16 :goto_2d

    :cond_53
    move/from16 v18, v0

    move-object/from16 v20, v3

    move/from16 v22, v4

    if-eqz v11, :cond_54

    .line 217
    invoke-virtual {v6, v1, v5, v7}, Lf0/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    move/from16 v11, v16

    :cond_54
    add-int/lit8 v0, v18, 0x1

    move-object/from16 v3, v20

    move/from16 v4, v22

    goto/16 :goto_2c

    :cond_55
    if-eqz v11, :cond_58

    .line 218
    invoke-virtual {v6, v1, v5, v7}, Lf0/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 219
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v0

    if-ge v0, v12, :cond_56

    .line 220
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    const/4 v0, 0x1

    goto :goto_32

    :cond_56
    move/from16 v0, v16

    .line 221
    :goto_32
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    if-ge v2, v13, :cond_57

    .line 222
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    const/4 v0, 0x1

    :cond_57
    if-eqz v0, :cond_58

    .line 223
    invoke-virtual {v6, v1, v5, v7}, Lf0/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    :cond_58
    move/from16 v0, v21

    goto :goto_33

    :cond_59
    const/16 v16, 0x0

    move v0, v2

    .line 224
    :goto_33
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/d;->q0:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5a

    const/4 v7, 0x1

    goto :goto_34

    :cond_5a
    move/from16 v7, v16

    .line 225
    :goto_34
    sput-boolean v7, Landroidx/constraintlayout/solver/c;->p:Z

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/d;->q0:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sput-boolean p1, Landroidx/constraintlayout/solver/c;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public setSelfDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/d;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 6
    .line 7
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    if-eq p2, v7, :cond_4

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eq p2, v6, :cond_0

    .line 25
    .line 26
    move-object p2, v2

    .line 27
    :goto_0
    move p3, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    move-object p2, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 41
    .line 42
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :cond_2
    :goto_1
    move-object p2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 53
    .line 54
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eq p4, v7, :cond_9

    .line 60
    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    if-eq p4, v6, :cond_5

    .line 64
    .line 65
    :goto_3
    move p5, v5

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 68
    .line 69
    sub-int/2addr p4, v1

    .line 70
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    if-nez v3, :cond_8

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 78
    .line 79
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    :cond_7
    :goto_4
    move-object v2, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move-object v2, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_9
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 90
    .line 91
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne p3, p4, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eq p5, p4, :cond_b

    .line 108
    .line 109
    :cond_a
    iget-object p4, p1, Landroidx/constraintlayout/solver/widgets/d;->g0:Lf0/e;

    .line 110
    .line 111
    iput-boolean v3, p4, Lf0/e;->c:Z

    .line 112
    .line 113
    :cond_b
    iput v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 114
    .line 115
    iput v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 116
    .line 117
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 118
    .line 119
    sub-int/2addr p4, v0

    .line 120
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:[I

    .line 121
    .line 122
    aput p4, v4, v5

    .line 123
    .line 124
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 125
    .line 126
    sub-int/2addr p4, v1

    .line 127
    aput p4, v4, v3

    .line 128
    .line 129
    iput v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 130
    .line 131
    iput v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 146
    .line 147
    sub-int/2addr p2, v0

    .line 148
    if-gez p2, :cond_c

    .line 149
    .line 150
    iput v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 154
    .line 155
    :goto_6
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 156
    .line 157
    sub-int/2addr p2, v1

    .line 158
    if-gez p2, :cond_d

    .line 159
    .line 160
    iput v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_d
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 164
    .line 165
    return-void
.end method

.method public setState(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/c;->b:I

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/widget/c;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    iget-object v5, v0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-ne v1, p1, :cond_8

    .line 16
    .line 17
    if-ne p1, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 31
    .line 32
    :goto_0
    iget v1, v0, Landroidx/constraintlayout/widget/c;->c:I

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/constraintlayout/widget/c$b;

    .line 43
    .line 44
    invoke-virtual {v1, p2, p3}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/constraintlayout/widget/c$b;

    .line 65
    .line 66
    invoke-virtual {v1, p2, p3}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v4

    .line 77
    :goto_2
    iget p2, v0, Landroidx/constraintlayout/widget/c;->c:I

    .line 78
    .line 79
    if-ne p2, v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/constraintlayout/widget/c$b;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    .line 96
    .line 97
    :goto_3
    if-ne v3, v4, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    .line 105
    .line 106
    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 107
    .line 108
    :goto_4
    if-nez p2, :cond_7

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_7
    iput v3, v0, Landroidx/constraintlayout/widget/c;->c:I

    .line 112
    .line 113
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    iput p1, v0, Landroidx/constraintlayout/widget/c;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/constraintlayout/widget/c$a;

    .line 124
    .line 125
    :goto_5
    iget-object v2, v1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v3, v6, :cond_a

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/constraintlayout/widget/c$b;

    .line 138
    .line 139
    invoke-virtual {v2, p2, p3}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move v3, v4

    .line 150
    :goto_6
    iget-object v2, v1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-ne v3, v4, :cond_b

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/d;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/constraintlayout/widget/c$b;

    .line 162
    .line 163
    iget-object v1, v1, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    .line 164
    .line 165
    :goto_7
    if-ne v3, v4, :cond_c

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/constraintlayout/widget/c$b;

    .line 173
    .line 174
    iget v2, v2, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 175
    .line 176
    :goto_8
    if-nez v1, :cond_d

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "NO Constraint set found ! id="

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ", dim ="

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ", "

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "ConstraintLayoutStates"

    .line 209
    .line 210
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iput v3, v0, Landroidx/constraintlayout/widget/c;->c:I

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
