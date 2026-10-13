.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private N:Landroid/app/Dialog;

.field private O:Z

.field private P:Lka/v1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "faq_events"

    .line 6
    .line 7
    const-string v1, "list_item_press"

    .line 8
    .line 9
    invoke-static {v0, v1, p2, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p2, "layout_inflater"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/view/LayoutInflater;

    .line 54
    .line 55
    invoke-static {p2}, Lka/w1;->c(Landroid/view/LayoutInflater;)Lka/w1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "inflate(...)"

    .line 60
    .line 61
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 65
    .line 66
    iget-object v2, p2, Lka/w1;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lka/w1;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lka/w1;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ldc/b;

    .line 89
    .line 90
    invoke-static {}, Lmc/g0;->y()[I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "getColorCodeImages(...)"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lmc/g0;->z(Landroid/content/Context;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "getColorCodeText(...)"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0, v1, v2, v0}, Ldc/b;-><init>(Landroid/app/Activity;[I[Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p2, Lka/w1;->f:Landroid/widget/ListView;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lka/w1;->b:Landroid/widget/Button;

    .line 117
    .line 118
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/j;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/j;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/k;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/k;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2}, Lka/w1;->b()Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    const/4 p2, -0x1

    .line 160
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    const/16 p2, 0x50

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    const p2, 0x7f120137

    .line 202
    .line 203
    .line 204
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method private static final t2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method

.method private static final u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method

.method private final v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "faq_events"

    .line 6
    .line 7
    const-string v1, "list_item_press"

    .line 8
    .line 9
    invoke-static {v0, v1, p3, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p3, "layout_inflater"

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 49
    .line 50
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Landroid/view/LayoutInflater;

    .line 54
    .line 55
    invoke-static {p3}, Lka/x1;->c(Landroid/view/LayoutInflater;)Lka/x1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v1, "inflate(...)"

    .line 60
    .line 61
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 65
    .line 66
    iget-object v2, p3, Lka/x1;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Lka/x1;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p3, Lka/x1;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lka/x1;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 91
    .line 92
    invoke-virtual {v1, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, Lka/x1;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p3, Lka/x1;->b:Landroid/widget/Button;

    .line 105
    .line 106
    new-instance p2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/l;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/l;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance p2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/m;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/m;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p3}, Lka/x1;->b()Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const/4 p2, -0x1

    .line 148
    const/4 p3, -0x2

    .line 149
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    const/16 p2, 0x50

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    const p2, 0x7f120137

    .line 191
    .line 192
    .line 193
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 194
    .line 195
    :cond_6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method private static final w2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private static final x2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/v1;->c(Landroid/view/LayoutInflater;)Lka/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->P:Lka/v1;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->P:Lka/v1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lka/v1;->b()Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->N:Landroid/app/Dialog;

    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->P:Lka/v1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lka/v1;->f:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/v1;->b:Lka/o0;

    .line 44
    .line 45
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 46
    .line 47
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lka/v1;->b:Lka/o0;

    .line 53
    .line 54
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 55
    .line 56
    const v1, 0x7f110116

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lka/v1;->b:Lka/o0;

    .line 67
    .line 68
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lka/v1;->b:Lka/o0;

    .line 75
    .line 76
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v1, 0x7f080154

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lka/v1;->b:Lka/o0;

    .line 85
    .line 86
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/n;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/n;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lka/v1;->d:Landroid/widget/ListView;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance p1, Lsb/g;

    .line 102
    .line 103
    invoke-static {p0}, Lmc/g0;->Q(Landroid/content/Context;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "getFAQArray(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Lsb/g;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->P:Lka/v1;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, Lka/v1;->d:Landroid/widget/ListView;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const p1, 0x7f11011c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f11010c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "Faq12"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const p1, 0x7f11011d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f11010d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Faq11"

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    const p1, 0x7f11011f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f110111

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "Faq10"

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    const p1, 0x7f11011e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x7f11010e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "Faq8"

    .line 85
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    const p1, 0x7f110119

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p2, 0x7f110105

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "Faq7"

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    const p1, 0x7f11011a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const p2, 0x7f110106

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, "Faq6"

    .line 125
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    const p1, 0x7f110117

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const p2, 0x7f110104

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "Faq5"

    .line 145
    .line 146
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    const p1, 0x7f110120

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p2, 0x7f110113

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string p3, "Faq4"

    .line 165
    .line 166
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    const p1, 0x7f110118

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "Faq3"

    .line 178
    .line 179
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->s2(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    const p1, 0x7f11011b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const p2, 0x7f110107

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string p3, "Faq2"

    .line 198
    .line 199
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    const p1, 0x7f110121

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const p2, 0x7f110114

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string p3, "Faq1"

    .line 218
    .line 219
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->O:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f010036

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f010035

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v3, "SelectedAnimation"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v3, "slide_in_up"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const v0, 0x7f010031

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "slide_in_left"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v0, 0x7f010030

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 69
    .line 70
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->P:Lka/v1;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v1, v2, Lka/v1;->e:Landroid/widget/ImageView;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/FAQActivity;->O:Z

    .line 81
    .line 82
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FAQPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
