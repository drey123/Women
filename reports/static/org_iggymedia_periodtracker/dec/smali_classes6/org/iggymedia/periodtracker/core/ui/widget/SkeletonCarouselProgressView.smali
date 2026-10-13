.class public final Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;,
        Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002>?B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u00060\u001aR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R*\u00109\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010)\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R*\u0010=\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108\u00a8\u0006@"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "g",
        "()V",
        "r",
        "U1",
        "Landroid/view/View;",
        "p1",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lyf/a;",
        "q1",
        "Lyf/a;",
        "disposables",
        "Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;",
        "r1",
        "Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;",
        "adapter",
        "",
        "value",
        "s1",
        "F",
        "setStartAlpha",
        "(F)V",
        "startAlpha",
        "t1",
        "setEndAlpha",
        "endAlpha",
        "u1",
        "I",
        "animationDuration",
        "v1",
        "animationShift",
        "",
        "w1",
        "Z",
        "animationStarted",
        "x1",
        "Ljava/lang/Integer;",
        "animatedViewId",
        "y1",
        "getItemCount",
        "()I",
        "setItemCount",
        "(I)V",
        "itemCount",
        "z1",
        "getItemLayoutId",
        "setItemLayoutId",
        "itemLayoutId",
        "c",
        "b",
        "core-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final p1:Landroid/view/View;

.field public final q1:Lyf/a;

.field public final r1:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;

.field public s1:F

.field public t1:F

.field public u1:I

.field public v1:I

.field public w1:Z

.field public x1:Ljava/lang/Integer;

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->p1:Landroid/view/View;

    .line 8
    .line 9
    new-instance p3, Lyf/a;

    .line 10
    .line 11
    invoke-direct {p3}, Lyf/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->q1:Lyf/a;

    .line 15
    .line 16
    new-instance p3, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->r1:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->s1:F

    .line 26
    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    iput v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->u1:I

    .line 30
    .line 31
    const/16 v0, 0x12c

    .line 32
    .line 33
    iput v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->v1:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lorg/iggymedia/periodtracker/core/ui/recycler/CustomLayoutManager;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p3, p1, v0, v0}, Lorg/iggymedia/periodtracker/core/ui/recycler/CustomLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lorg/iggymedia/periodtracker/core/ui/recycler/CustomLayoutManager;->X2(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lorg/iggymedia/periodtracker/core/ui/recycler/CustomLayoutManager;->Y2(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lorg/iggymedia/periodtracker/core/ui/R$styleable;->SkeletonCarouselProgressView:[I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget p2, Lorg/iggymedia/periodtracker/core/ui/R$styleable;->SkeletonCarouselProgressView_animationDuration:I

    .line 63
    .line 64
    iget p3, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->u1:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->u1:I

    .line 71
    .line 72
    sget p2, Lorg/iggymedia/periodtracker/core/ui/R$styleable;->SkeletonCarouselProgressView_animationShift:I

    .line 73
    .line 74
    iget p3, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->v1:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->v1:I

    .line 81
    .line 82
    sget p2, Lorg/iggymedia/periodtracker/core/ui/R$styleable;->SkeletonCarouselProgressView_startAlpha:I

    .line 83
    .line 84
    iget p3, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->s1:F

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->setStartAlpha(F)V

    .line 91
    .line 92
    .line 93
    sget p2, Lorg/iggymedia/periodtracker/core/ui/R$styleable;->SkeletonCarouselProgressView_endAlpha:I

    .line 94
    .line 95
    iget p3, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->t1:F

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->setEndAlpha(F)V

    .line 102
    .line 103
    .line 104
    sget p2, Lorg/iggymedia/periodtracker/core/ui/R$styleable;->SkeletonCarouselProgressView_itemLayoutId:I

    .line 105
    .line 106
    iget p3, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->z1:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->setItemLayoutId(I)V

    .line 113
    .line 114
    .line 115
    sget p2, Lorg/iggymedia/periodtracker/core/ui/R$styleable;->SkeletonCarouselProgressView_itemAnimatedViewId:I

    .line 116
    .line 117
    const/4 p3, -0x1

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, p3, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_0
    if-eqz v0, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 p2, 0x0

    .line 137
    :goto_0
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->x1:Ljava/lang/Integer;

    .line 138
    .line 139
    sget p2, Lorg/iggymedia/periodtracker/core/ui/R$styleable;->SkeletonCarouselProgressView_itemCount:I

    .line 140
    .line 141
    iget p3, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->y1:I

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->setItemCount(I)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$a;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 165
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic S1(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;ILox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->V1(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;ILox/s;)Lox/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T1(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->w1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final V1(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;ILox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->s1:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->t1:F

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->u1:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {p2, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0}, Lox/s;->M(I)Lox/s;

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p2, v0}, Lox/s;->L(I)Lox/s;

    .line 27
    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->v1:I

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    mul-long/2addr v0, p0

    .line 34
    invoke-virtual {p2, v0, v1}, Lox/s;->N(J)Lox/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final setEndAlpha(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->t1:F

    .line 9
    .line 10
    return-void
.end method

.method private final setStartAlpha(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->s1:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->w1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->r1:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->r1:Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->w1:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->x1:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v4

    .line 48
    :cond_2
    :goto_1
    iget v4, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->s1:F

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lhl1/e;

    .line 54
    .line 55
    invoke-direct {v4, p0, v1}, Lhl1/e;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->q1:Lyf/a;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->y1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemLayoutId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->z1:I

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->p1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->w1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->q1:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->y1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->U1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setItemLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->z1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/SkeletonCarouselProgressView;->U1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
