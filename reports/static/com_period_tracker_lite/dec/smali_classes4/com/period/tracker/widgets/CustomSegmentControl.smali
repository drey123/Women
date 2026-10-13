.class public Lcom/period/tracker/widgets/CustomSegmentControl;
.super Landroid/widget/LinearLayout;
.source "CustomSegmentControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;,
        Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;
    }
.end annotation


# instance fields
.field protected final clickListener:Landroid/view/View$OnClickListener;

.field protected context:Landroid/content/Context;

.field private listener:Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;

.field protected numberOfSegments:I

.field protected segmentHeight:I

.field protected segmentWidth:I

.field private selectedSegmentIndex:I

.field private type:Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/period/tracker/widgets/CustomSegmentControl;)Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->listener:Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lcom/period/tracker/widgets/CustomSegmentControl$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/widgets/CustomSegmentControl$1;-><init>(Lcom/period/tracker/widgets/CustomSegmentControl;)V

    iput-object v0, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->clickListener:Landroid/view/View$OnClickListener;

    .line 35
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;->initializeDefaultLayout(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/period/tracker/widgets/CustomSegmentControl;->createSegments()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lcom/period/tracker/widgets/CustomSegmentControl$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/widgets/CustomSegmentControl$1;-><init>(Lcom/period/tracker/widgets/CustomSegmentControl;)V

    iput-object v0, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->clickListener:Landroid/view/View$OnClickListener;

    move v1, p3

    move p3, p2

    move-object p2, p5

    move p5, p4

    move p4, v1

    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/period/tracker/widgets/CustomSegmentControl;->initializeProperties(Landroid/content/Context;Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;III)V

    .line 48
    invoke-virtual {p0}, Lcom/period/tracker/widgets/CustomSegmentControl;->createSegments()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    new-instance p2, Lcom/period/tracker/widgets/CustomSegmentControl$1;

    invoke-direct {p2, p0}, Lcom/period/tracker/widgets/CustomSegmentControl$1;-><init>(Lcom/period/tracker/widgets/CustomSegmentControl;)V

    iput-object p2, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->clickListener:Landroid/view/View$OnClickListener;

    .line 41
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;->initializeDefaultLayout(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/period/tracker/widgets/CustomSegmentControl;->createSegments()V

    return-void
.end method

.method private initializeDefaultLayout(Landroid/content/Context;)V
    .locals 6

    .line 52
    sget-object v2, Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;->TEXT_BUTTON:Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/widgets/CustomSegmentControl;->initializeProperties(Landroid/content/Context;Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;III)V

    return-void
.end method

.method private initializeProperties(Landroid/content/Context;Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;III)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/period/tracker/widgets/CustomSegmentControl;->setClickable(Z)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/period/tracker/widgets/CustomSegmentControl;->setOrientation(I)V

    .line 59
    iput-object p1, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->type:Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;

    .line 63
    iput p3, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->numberOfSegments:I

    .line 64
    iput p4, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->segmentWidth:I

    .line 65
    iput p5, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->segmentHeight:I

    return-void
.end method


# virtual methods
.method protected addSegment(ILandroid/view/View;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;->addView(Landroid/view/View;I)V

    return-void
.end method

.method protected createSegments()V
    .locals 8

    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v3, v4

    .line 76
    :goto_0
    iget v5, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->numberOfSegments:I

    if-ge v3, v5, :cond_1

    .line 78
    iget-object v5, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->type:Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;

    sget-object v6, Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;->IMAGE_BUTTON:Lcom/period/tracker/widgets/CustomSegmentControl$SEGMENT_TYPE;

    if-ne v5, v6, :cond_0

    .line 79
    new-instance v5, Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 83
    iget-object v6, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0, v3, v5}, Lcom/period/tracker/widgets/CustomSegmentControl;->addSegment(ILandroid/view/View;)V

    goto :goto_1

    .line 88
    :cond_0
    new-instance v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 91
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 94
    iget-object v6, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const-string v6, "sample"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, -0x1000000

    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v6, 0x2

    const/high16 v7, 0x41600000    # 14.0f

    .line 97
    invoke-virtual {v5, v6, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 99
    invoke-virtual {p0, v3, v5}, Lcom/period/tracker/widgets/CustomSegmentControl;->addSegment(ILandroid/view/View;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getNumberOfSegments()I
    .locals 0

    .line 122
    iget p0, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->numberOfSegments:I

    return p0
.end method

.method public getSegment(I)Landroid/view/View;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedSegmentIndex()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->selectedSegmentIndex:I

    return p0
.end method

.method public selectSegmentIndex(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->selectedSegmentIndex:I

    return-void
.end method

.method public setListener(Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/period/tracker/widgets/CustomSegmentControl;->listener:Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;

    return-void
.end method

.method public setSegmentBackground(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;->getSegment(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTextLabel(ILjava/lang/String;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;->getSegment(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
