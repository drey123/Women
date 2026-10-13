.class final Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/view/LayoutInflater;

.field final synthetic l:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->l:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->e(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->c()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p4, p2, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const-string v0, "get(...)"

    .line 30
    .line 31
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p0, p4}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->l(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p4, p2, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p4}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->s2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calDisplayNameList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "calEventIDList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "calAccountName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "calAccountType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "layout_inflater"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/view/LayoutInflater;

    .line 38
    .line 39
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->k:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->b:Ljava/util/ArrayList;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    new-instance p2, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->k:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0c005f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, v0

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const v1, 0x7f09018d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    invoke-virtual {p2, v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->h(Landroid/widget/RelativeLayout;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const v1, 0x7f090183

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_2
    invoke-virtual {p2, v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->f(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const v1, 0x7f090079

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v1, v0

    .line 72
    :goto_3
    invoke-virtual {p2, v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->e(Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    const v0, 0x7f090182

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->g(Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity.CalendarSelectionAdapter.ViewHolder"

    .line 100
    .line 101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p3, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;

    .line 105
    .line 106
    move-object v4, p3

    .line 107
    move-object p3, p2

    .line 108
    move-object p2, v4

    .line 109
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->b()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->b()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x2

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->l:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 134
    .line 135
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/general/e;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->l:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->a()Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->a()Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const-string v2, "#a5a5a5"

    .line 172
    .line 173
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->a()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->l:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 187
    .line 188
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/general/e;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->l:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->c()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->l:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v1, 0x7f080114

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->l:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 224
    .line 225
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->c:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "get(...)"

    .line 238
    .line 239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->e()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v2, v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->c()Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->c()Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->d()Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->b()Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    const-string v2, "#121212"

    .line 290
    .line 291
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->c()Landroid/widget/ImageView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 305
    .line 306
    .line 307
    :cond_11
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;->d()Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;->l:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 314
    .line 315
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/calendar/e;

    .line 316
    .line 317
    invoke-direct {v2, p2, v1, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/e;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a$a;Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$a;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    return-object p3
.end method
