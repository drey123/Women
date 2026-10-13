.class public final Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;
.super Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;
.source "SymptomChartHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowTitlesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter<",
        "Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/glow/android/kaylee/ui/widget/EllipsizingTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f07015b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f06004a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f070158

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const v3, 0x7f07015c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x7f070159

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr v0, p1

    .line 86
    int-to-float p1, v0

    .line 87
    const/high16 v0, 0x40e00000    # 7.0f

    .line 88
    .line 89
    div-float/2addr p1, v0

    .line 90
    float-to-int v0, p1

    .line 91
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 92
    .line 93
    invoke-direct {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x10

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter$ViewHolder;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$RowTitlesAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    return-object p1
.end method
