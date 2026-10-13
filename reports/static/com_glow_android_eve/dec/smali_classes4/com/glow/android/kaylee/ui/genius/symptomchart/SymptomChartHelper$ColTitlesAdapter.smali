.class public final Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;
.super Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;
.source "SymptomChartHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColTitlesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter<",
        "Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/glow/android/trion/data/SimpleDate;

.field public b:Lcom/glow/android/trion/data/SimpleDate;

.field public c:Z

.field public d:I


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter$ViewHolder;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    rem-int/lit8 p2, p2, 0x7

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "%dD"

    .line 35
    .line 36
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    const-string v1, "MM/dd"

    .line 61
    .line 62
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v1, 0x40e00000    # 7.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    float-to-int p1, p1

    .line 18
    const v1, 0x7f07015a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v4, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v4, -0x2

    .line 46
    invoke-direct {p1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const v4, 0x7f07015b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    .line 72
    .line 73
    const v7, 0x7f06004a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    const/high16 p2, 0x41000000    # 8.0f

    .line 126
    .line 127
    mul-float/2addr p1, p2

    .line 128
    float-to-int p1, p1

    .line 129
    invoke-virtual {v1, v5, p1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter$ViewHolder;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p2, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p2, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper$ColTitlesAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    return-object p1
.end method
