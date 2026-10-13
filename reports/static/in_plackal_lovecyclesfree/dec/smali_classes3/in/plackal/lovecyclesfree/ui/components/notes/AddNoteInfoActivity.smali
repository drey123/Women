.class public final Lin/plackal/lovecyclesfree/ui/components/notes/AddNoteInfoActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


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

.method public static synthetic m2(Lin/plackal/lovecyclesfree/ui/components/notes/AddNoteInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNoteInfoActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/notes/AddNoteInfoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(Lin/plackal/lovecyclesfree/ui/components/notes/AddNoteInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p1}, Lka/x0;->c(Landroid/view/LayoutInflater;)Lka/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lka/x0;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f010031

    .line 25
    .line 26
    .line 27
    const v1, 0x7f010036

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lka/x0;->n:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lka/x0;->b:Lka/o0;

    .line 39
    .line 40
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 41
    .line 42
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lka/x0;->b:Lka/o0;

    .line 48
    .line 49
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f110162

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lka/x0;->b:Lka/o0;

    .line 66
    .line 67
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v1, 0x7f080113

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lka/x0;->b:Lka/o0;

    .line 76
    .line 77
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lka/x0;->b:Lka/o0;

    .line 84
    .line 85
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/notes/e;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/notes/e;-><init>(Lin/plackal/lovecyclesfree/ui/components/notes/AddNoteInfoActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lka/x0;->b:Lka/o0;

    .line 96
    .line 97
    iget-object v0, v0, Lka/o0;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    const v1, 0x7f0802ff

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lka/x0;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lka/x0;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 120
    .line 121
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lka/x0;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 131
    .line 132
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lka/x0;->g:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 142
    .line 143
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lka/x0;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v0, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 153
    .line 154
    invoke-virtual {v0, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AddNoteInfoPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
