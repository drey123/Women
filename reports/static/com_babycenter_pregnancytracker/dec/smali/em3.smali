.class public final Lem3;
.super Landroid/view/animation/Animation;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem3;->d:Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lem3;->a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;

    .line 7
    .line 8
    iput p3, p0, Lem3;->b:I

    .line 9
    .line 10
    iput p4, p0, Lem3;->c:I

    .line 11
    .line 12
    const-wide/16 p1, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lem3;->c:I

    .line 2
    .line 3
    iget v0, p0, Lem3;->b:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr p2, p1

    .line 8
    int-to-float p1, v0

    .line 9
    add-float/2addr p2, p1

    .line 10
    float-to-int p1, p2

    .line 11
    iget-object p2, p0, Lem3;->d:Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget p2, p2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->j:I

    .line 16
    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lem3;->a:Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
