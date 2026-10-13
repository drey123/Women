.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/l;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lua/a;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lin/plackal/lovecyclesfree/general/e;

.field private i:Ljava/util/List;

.field private j:I

.field private final k:Lra/h;

.field private l:Lnc/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lra/h;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remindersList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getSingletonObject(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/collections/k;->g0(Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->k:Lra/h;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic e(Lin/plackal/lovecyclesfree/ui/components/reminders/l;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->k(Lin/plackal/lovecyclesfree/ui/components/reminders/l;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lin/plackal/lovecyclesfree/ui/components/reminders/l;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->j(Lin/plackal/lovecyclesfree/ui/components/reminders/l;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->i(I)Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->l:Lnc/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnc/e;

    .line 12
    .line 13
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lnc/e;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->l:Lnc/e;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->l:Lnc/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, p0}, Lnc/e;->b(ILin/plackal/lovecyclesfree/model/reminder/GenericReminder;Lua/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->i(I)Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->l:Lnc/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lnc/e;

    .line 12
    .line 13
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnc/e;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->l:Lnc/e;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->l:Lnc/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnc/e;->c(Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static final j(Lin/plackal/lovecyclesfree/ui/components/reminders/l;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lin/plackal/lovecyclesfree/ui/components/reminders/l;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v0, "ActiveAccount"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string p1, "getValue(...)"

    .line 20
    .line 21
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lja/a;

    .line 25
    .line 26
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 30
    .line 31
    const-string v5, "ReminderTS"

    .line 32
    .line 33
    invoke-static {}, Lmc/g0;->C()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual/range {v2 .. v7}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lmb/a;

    .line 41
    .line 42
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {p1, v0, v1, v4}, Lmb/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lmb/a;->g()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->k:Lra/h;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Generic"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 79
    .line 80
    const-string v1, "Reminder"

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->k:Lra/h;

    .line 86
    .line 87
    invoke-interface {p1}, Lra/h;->Z()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->i(I)Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-static {p2, p3, v0}, Lka/u4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/u4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lka/u4;->b()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v1, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.ReminderListItemBinding"

    .line 41
    .line 42
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lka/u4;

    .line 46
    .line 47
    move-object v6, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, v6

    .line 50
    :goto_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 57
    .line 58
    iget-object v2, p2, Lka/u4;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Lka/u4;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p2, Lka/u4;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 83
    .line 84
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-virtual {v3, v4, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p2, Lka/u4;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 97
    .line 98
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p2, Lka/u4;->i:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 110
    .line 111
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p2, Lka/u4;->h:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x1

    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->NEVER:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 145
    .line 146
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4, v3}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    iget-object v0, p2, Lka/u4;->i:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_1
    iget-object v2, p2, Lka/u4;->i:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v4, 0x7f11028c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, " "

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v4, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->DAILY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 198
    .line 199
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v2, v4, v3}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v2, 0x7f110268

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v4, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->WEEKLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 231
    .line 232
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v2, v4, v3}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v2, 0x7f110285

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v4, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->MONTHLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 264
    .line 265
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v2, v4, v3}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_4

    .line 274
    .line 275
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v2, 0x7f11027b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->YEARLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 297
    .line 298
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1, v2, v3}, Lkotlin/text/f;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->b:Landroid/app/Activity;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v2, 0x7f110267

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_1
    iget-object v1, p2, Lka/u4;->i:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    iget-object v0, p2, Lka/u4;->b:Landroid/widget/ImageView;

    .line 334
    .line 335
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/reminders/j;

    .line 336
    .line 337
    invoke-direct {v1, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/j;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/l;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p2, Lka/u4;->c:Landroid/widget/ImageView;

    .line 344
    .line 345
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/reminders/k;

    .line 346
    .line 347
    invoke-direct {v0, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/k;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/l;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    return-object p3
.end method

.method public i(I)Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/l;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 8
    .line 9
    return-object p1
.end method
