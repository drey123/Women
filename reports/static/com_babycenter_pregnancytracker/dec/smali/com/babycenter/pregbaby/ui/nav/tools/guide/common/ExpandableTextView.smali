.class public Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/widget/TextView;

.field public final d:Ly3;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0802ba

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->a:I

    .line 8
    .line 9
    const p1, 0x7f0802bd

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->b:I

    .line 13
    .line 14
    new-instance p1, Ly3;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->d:Ly3;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->g:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->b:I

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v1, 0x7f140910

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v1, 0x7f14090f

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lem3;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->h:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->i:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    :goto_2
    invoke-direct {p1, p0, p0, v0, v1}, Lem3;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lxn9;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p0, v1}, Lxn9;-><init>(Landroid/view/ViewGroup;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0446

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b084b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v2, 0x7f140910

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v2, 0x7f14090f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->b:I

    .line 58
    .line 59
    :goto_1
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-gt v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v3

    .line 61
    add-int/2addr v0, v2

    .line 62
    iput v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->i:I

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->g:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->g:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->d:Ly3;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->h:I

    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ExpandableTextView;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
