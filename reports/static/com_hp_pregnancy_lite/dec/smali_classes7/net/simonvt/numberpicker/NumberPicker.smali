.class public Lnet/simonvt/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/simonvt/numberpicker/NumberPicker$AccessibilityNodeProviderImpl;,
        Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;,
        Lnet/simonvt/numberpicker/NumberPicker$BeginSoftInputOnLongPressCommand;,
        Lnet/simonvt/numberpicker/NumberPicker$CustomEditText;,
        Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;,
        Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;,
        Lnet/simonvt/numberpicker/NumberPicker$InputTextFilter;,
        Lnet/simonvt/numberpicker/NumberPicker$Formatter;,
        Lnet/simonvt/numberpicker/NumberPicker$OnScrollListener;,
        Lnet/simonvt/numberpicker/NumberPicker$OnValueChangeListener;,
        Lnet/simonvt/numberpicker/NumberPicker$TwoDigitFormatter;
    }
.end annotation


# static fields
.field public static final R0:Lnet/simonvt/numberpicker/NumberPicker$TwoDigitFormatter;

.field public static final S0:[C


# instance fields
.field public final A:Landroid/widget/Scroller;

.field public final B:Landroid/widget/Scroller;

.field public D:I

.field public E:Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;

.field public final F0:I

.field public G0:I

.field public H:Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field public H0:Z

.field public I:Lnet/simonvt/numberpicker/NumberPicker$BeginSoftInputOnLongPressCommand;

.field public I0:Z

.field public J:F

.field public J0:I

.field public K:J

.field public K0:I

.field public L:F

.field public L0:I

.field public M:Landroid/view/VelocityTracker;

.field public M0:Z

.field public N:I

.field public N0:Z

.field public O0:Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;

.field public final P0:Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;

.field public Q:I

.field public Q0:I

.field public S:I

.field public V:Z

.field public final W:I

.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/EditText;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public final i:Z

.field public final j:I

.field public k:I

.field public final k0:Z

.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lnet/simonvt/numberpicker/NumberPicker$OnValueChangeListener;

.field public q:Lnet/simonvt/numberpicker/NumberPicker$OnScrollListener;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public r:Lnet/simonvt/numberpicker/NumberPicker$Formatter;

.field public s:J

.field public final t:Landroid/util/SparseArray;

.field public final u:[I

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$TwoDigitFormatter;

    invoke-direct {v0}, Lnet/simonvt/numberpicker/NumberPicker$TwoDigitFormatter;-><init>()V

    sput-object v0, Lnet/simonvt/numberpicker/NumberPicker;->R0:Lnet/simonvt/numberpicker/NumberPicker$TwoDigitFormatter;

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lnet/simonvt/numberpicker/NumberPicker;->S0:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lnet/simonvt/numberpicker/R$attr;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x12c

    .line 4
    iput-wide v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:J

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:[I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->G0:I

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q0:I

    .line 10
    sget-object v3, Lnet/simonvt/numberpicker/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x8

    .line 11
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    .line 12
    :goto_0
    iput-boolean v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    .line 13
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:I

    .line 14
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->q0:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x2

    .line 16
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->F0:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v4, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 18
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:I

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->e:I

    const/4 v6, 0x5

    .line 20
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->f:I

    if-eq v0, v2, :cond_2

    if-eq v6, v2, :cond_2

    if-gt v0, v6, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->g:I

    const/4 v8, 0x7

    .line 23
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    if-eq v6, v2, :cond_4

    if-eq v8, v2, :cond_4

    if-gt v6, v8, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-ne v8, v2, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v1

    .line 25
    :goto_3
    iput-boolean v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:Z

    const/16 v6, 0x9

    .line 26
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p2, Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;

    invoke-direct {p2, p0}, Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->P0:Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;

    xor-int/lit8 p2, v5, 0x1

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v6, "layout_inflater"

    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 31
    invoke-virtual {p2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    new-instance p2, Lnet/simonvt/numberpicker/NumberPicker$1;

    invoke-direct {p2, p0}, Lnet/simonvt/numberpicker/NumberPicker$1;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 33
    new-instance v3, Lnet/simonvt/numberpicker/NumberPicker$2;

    invoke-direct {v3, p0}, Lnet/simonvt/numberpicker/NumberPicker$2;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 34
    sget v8, Lnet/simonvt/numberpicker/R$id;->np__increment:I

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lnet/simonvt/numberpicker/NumberPicker;->a:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    .line 37
    :cond_6
    iput-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->a:Landroid/widget/ImageButton;

    :goto_4
    if-nez v5, :cond_7

    .line 38
    sget v5, Lnet/simonvt/numberpicker/R$id;->np__decrement:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->b:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    .line 41
    :cond_7
    iput-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->b:Landroid/widget/ImageButton;

    .line 42
    :goto_5
    sget p2, Lnet/simonvt/numberpicker/R$id;->np__numberpicker_input:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    .line 43
    new-instance v3, Lnet/simonvt/numberpicker/NumberPicker$3;

    invoke-direct {v3, p0}, Lnet/simonvt/numberpicker/NumberPicker$3;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 44
    new-instance v3, Lnet/simonvt/numberpicker/NumberPicker$InputTextFilter;

    invoke-direct {v3, p0}, Lnet/simonvt/numberpicker/NumberPicker$InputTextFilter;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    new-array v5, v4, [Landroid/text/InputFilter;

    aput-object v3, v5, v1

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 45
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:I

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/2addr p1, p3

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:I

    .line 51
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->j:I

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 53
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 58
    sget-object p2, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 59
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iput-object p3, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v6, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    .line 62
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Landroid/widget/Scroller;

    .line 63
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e0()Z

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 65
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    return-void
.end method

.method public static synthetic A()[C
    .locals 1

    sget-object v0, Lnet/simonvt/numberpicker/NumberPicker;->S0:[C

    return-object v0
.end method

.method public static H(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->K()V

    return-void
.end method

.method public static synthetic b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lnet/simonvt/numberpicker/NumberPicker;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lnet/simonvt/numberpicker/NumberPicker;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->I(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    return p0
.end method

.method public static synthetic f(Lnet/simonvt/numberpicker/NumberPicker;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/simonvt/numberpicker/NumberPicker;->W(II)V

    return-void
.end method

.method public static synthetic g(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M0:Z

    return p0
.end method

.method private getSupportAccessibilityNodeProvider()Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;
    .locals 2

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;-><init>(Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker$1;)V

    return-object v0
.end method

.method public static final getTwoDigitFormatter()Lnet/simonvt/numberpicker/NumberPicker$Formatter;
    .locals 1

    sget-object v0, Lnet/simonvt/numberpicker/NumberPicker;->R0:Lnet/simonvt/numberpicker/NumberPicker$TwoDigitFormatter;

    return-object v0
.end method

.method public static synthetic h(Lnet/simonvt/numberpicker/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->M0:Z

    return p1
.end method

.method public static synthetic i(Lnet/simonvt/numberpicker/NumberPicker;I)Z
    .locals 1

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->M0:Z

    return p1
.end method

.method public static synthetic j(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->K0:I

    return p0
.end method

.method public static synthetic k(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N0:Z

    return p0
.end method

.method public static synthetic l(Lnet/simonvt/numberpicker/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->N0:Z

    return p1
.end method

.method public static synthetic m(Lnet/simonvt/numberpicker/NumberPicker;I)Z
    .locals 1

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->N0:Z

    return p1
.end method

.method public static synthetic n(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->J0:I

    return p0
.end method

.method public static synthetic o(Lnet/simonvt/numberpicker/NumberPicker;)J
    .locals 2

    iget-wide v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:J

    return-wide v0
.end method

.method public static synthetic p(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()V

    return-void
.end method

.method public static synthetic q(Lnet/simonvt/numberpicker/NumberPicker;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->B(Z)V

    return-void
.end method

.method public static synthetic r(Lnet/simonvt/numberpicker/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->H0:Z

    return p1
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic s(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->F0:I

    return p0
.end method

.method public static synthetic t(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    return p0
.end method

.method public static synthetic u(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    return p0
.end method

.method public static synthetic v(Lnet/simonvt/numberpicker/NumberPicker;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->J(I)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    return p0
.end method

.method public static synthetic x(Lnet/simonvt/numberpicker/NumberPicker;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->G(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lnet/simonvt/numberpicker/NumberPicker;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/simonvt/numberpicker/NumberPicker;->V(ZJ)V

    return-void
.end method

.method public static synthetic z(Lnet/simonvt/numberpicker/NumberPicker;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->f0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 13

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->Q(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->Q(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    neg-int v5, p1

    const/16 v6, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    iget v11, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    const/16 v12, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->b0(IZ)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->b0(IZ)V

    :goto_1
    return-void
.end method

.method public final C([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->D(I)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    aget-object v1, v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->G(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final E()Z
    .locals 7

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/16 v6, 0x320

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final F(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:I

    if-lez p1, :cond_0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final G(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:Lnet/simonvt/numberpicker/NumberPicker$Formatter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker$Formatter;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/simonvt/numberpicker/NumberPicker;->H(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final I(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    return p1
.end method

.method public final J(I)I
    .locals 2

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final L([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->D(I)V

    return-void
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->j:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->O()V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:[I

    array-length v1, v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->j:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e0()Z

    return-void
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:[I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->J(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    invoke-virtual {p0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->D(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final Q(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    add-int/2addr p1, v1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    rem-int/2addr p1, v2

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method public final R(II)V
    .locals 1

    iget-object p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:Lnet/simonvt/numberpicker/NumberPicker$OnValueChangeListener;

    if-eqz p2, :cond_0

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    invoke-interface {p2, p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker$OnValueChangeListener;->a(Lnet/simonvt/numberpicker/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->G0:I

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:Lnet/simonvt/numberpicker/NumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lnet/simonvt/numberpicker/NumberPicker$OnScrollListener;->a(Lnet/simonvt/numberpicker/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method public final T(Landroid/widget/Scroller;)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->E()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e0()Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->S(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->G0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Lnet/simonvt/numberpicker/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker$BeginSoftInputOnLongPressCommand;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Lnet/simonvt/numberpicker/NumberPicker$BeginSoftInputOnLongPressCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Lnet/simonvt/numberpicker/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final V(ZJ)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->a(Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final W(II)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;

    if-nez v0, :cond_0

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;

    invoke-static {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;->a(Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;I)I

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;

    invoke-static {p1, p2}, Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;->b(Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;I)I

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Lnet/simonvt/numberpicker/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P0:Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;->c()V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:Lnet/simonvt/numberpicker/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lnet/simonvt/numberpicker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a0(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lnet/simonvt/numberpicker/NumberPicker;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final b0(IZ)V
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->J(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e0()Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->R(II)V

    :cond_2
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->O()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:I

    :cond_1
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:I

    sub-int v2, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->T(Landroid/widget/Scroller;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 5

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:Landroid/graphics/Paint;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_4
    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:Landroid/graphics/Paint;

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_3
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    if-eq v1, v0, :cond_8

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->g:I

    if-le v0, v1, :cond_7

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    goto :goto_4

    :cond_7
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->J0:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->K0:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getSupportAccessibilityNodeProvider()Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/16 v5, 0x80

    const/4 v6, -0x1

    const/16 v7, 0x100

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0, v7}, Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;->b(II)V

    iput v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->L0:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0, v5}, Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;->b(II)V

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L0:I

    invoke-virtual {v1, v0, v4, v3}, Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;->a(IILandroid/os/Bundle;)Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L0:I

    if-eq p1, v0, :cond_6

    if-eq p1, v6, :cond_6

    invoke-virtual {v1, p1, v7}, Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;->b(II)V

    invoke-virtual {v1, v0, v5}, Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;->b(II)V

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L0:I

    invoke-virtual {v1, v0, v4, v3}, Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;->a(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->X()V

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q0:I

    if-ne v1, v0, :cond_9

    const/4 p1, -0x1

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q0:I

    return v3

    :cond_4
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_9

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_9

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q0:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->X()V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->B(Z)V

    :cond_8
    return v3

    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->X()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->X()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e0()Z
    .locals 3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->G(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e0()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->I(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->b0(IZ)V

    :goto_0
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->O0:Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;

    if-nez v0, :cond_1

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;-><init>(Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker$1;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->O0:Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;

    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->O0:Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;

    iget-object v0, v0, Lnet/simonvt/numberpicker/NumberPicker$SupportAccessibilityNodeProvider;->a:Lnet/simonvt/numberpicker/NumberPicker$AccessibilityNodeProviderImpl;

    return-object v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:I

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->X()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    int-to-float v1, v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->G0:I

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->N0:Z

    if-eqz v4, :cond_1

    sget-object v4, Landroid/widget/LinearLayout;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->J0:I

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->M0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/widget/LinearLayout;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->K0:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:[I

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_5

    aget v5, v2, v4

    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->J0:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->F0:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->K0:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->F0:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->X()V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:F

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:J

    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->H0:Z

    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I0:Z

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:F

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->J0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->G0:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->P0:Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;->a(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->K0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->G0:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->P0:Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;

    invoke-virtual {p1, v2}, Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;->a(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->S(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:F

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->J0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->K()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0, v1, v3, v4}, Lnet/simonvt/numberpicker/NumberPicker;->V(ZJ)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->K0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->K()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->V(ZJ)V

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->I0:Z

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->U()V

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->N()V

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->M()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lnet/simonvt/numberpicker/NumberPicker;->F0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->J0:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->K0:I

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    invoke-virtual {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->P(II)I

    move-result v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->f:I

    invoke-virtual {p0, p2, v1}, Lnet/simonvt/numberpicker/NumberPicker;->P(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/simonvt/numberpicker/NumberPicker;->a0(III)I

    move-result p1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/simonvt/numberpicker/NumberPicker;->a0(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H0:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G0:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:I

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->X()V

    invoke-virtual {p0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->S(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:F

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->Y()V

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->Z()V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P0:Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;->c()V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    if-le v4, v5, :cond_7

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->F(I)V

    invoke-virtual {p0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->S(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:I

    if-gt v4, p1, :cond_a

    iget-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I0:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I0:Z

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()V

    goto :goto_1

    :cond_8
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v3

    if-lez v0, :cond_9

    invoke-virtual {p0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->B(Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->P0:Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;

    invoke-virtual {p1, v3}, Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;->b(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_b

    invoke-virtual {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->B(Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->P0:Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;

    invoke-virtual {p1, v2}, Lnet/simonvt/numberpicker/NumberPicker$PressedStateHelper;->b(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->E()Z

    :cond_b
    :goto_1
    invoke-virtual {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->S(I)V

    :goto_2
    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_c
    :goto_4
    return v1
.end method

.method public scrollBy(II)V
    .locals 4

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:[I

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-gt v2, v3, :cond_0

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    aget v0, p1, v1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-lt v0, v2, :cond_1

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    return-void

    :cond_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    add-int/2addr v0, p2

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    :cond_2
    :goto_0
    iget p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int v0, p2, v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->k:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    sub-int/2addr p2, v0

    iput p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->C([I)V

    aget p2, p1, v1

    invoke-virtual {p0, p2, v1}, Lnet/simonvt/numberpicker/NumberPicker;->b0(IZ)V

    iget-boolean p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    if-nez p2, :cond_2

    aget p2, p1, v1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-gt p2, v0, :cond_2

    iget p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    iput p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    goto :goto_0

    :cond_3
    :goto_1
    iget p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    sub-int v0, p2, v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->k:I

    neg-int v2, v2

    if-ge v0, v2, :cond_4

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    add-int/2addr p2, v0

    iput p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->L([I)V

    aget p2, p1, v1

    invoke-virtual {p0, p2, v1}, Lnet/simonvt/numberpicker/NumberPicker;->b0(IZ)V

    iget-boolean p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    if-nez p2, :cond_3

    aget p2, p1, v1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-lt p2, v0, :cond_3

    iget p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    iput p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    :goto_0
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e0()Z

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->O()V

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->d0()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lnet/simonvt/numberpicker/NumberPicker$Formatter;)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:Lnet/simonvt/numberpicker/NumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:Lnet/simonvt/numberpicker/NumberPicker$Formatter;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->O()V

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e0()Z

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    :cond_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->O()V

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e0()Z

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->d0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    :cond_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->O()V

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e0()Z

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->d0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:J

    return-void
.end method

.method public setOnScrollListener(Lnet/simonvt/numberpicker/NumberPicker$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:Lnet/simonvt/numberpicker/NumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lnet/simonvt/numberpicker/NumberPicker$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:Lnet/simonvt/numberpicker/NumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->b0(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    :cond_2
    return-void
.end method
