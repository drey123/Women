.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderHelpActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.method public static synthetic m2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderHelpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderHelpActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderHelpActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderHelpActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f110162

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "text/plain"

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lmc/g0;->O0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0900a6

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

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
    invoke-static {p1}, Lka/r0;->c(Landroid/view/LayoutInflater;)Lka/r0;

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
    invoke-virtual {p1}, Lka/r0;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f010030

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
    iget-object v0, p1, Lka/r0;->g:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lka/r0;->b:Lka/o0;

    .line 39
    .line 40
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lka/r0;->b:Lka/o0;

    .line 47
    .line 48
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v1, 0x7f080113

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lka/r0;->b:Lka/o0;

    .line 57
    .line 58
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lka/r0;->b:Lka/o0;

    .line 64
    .line 65
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lka/r0;->b:Lka/o0;

    .line 72
    .line 73
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 74
    .line 75
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lka/r0;->b:Lka/o0;

    .line 81
    .line 82
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f110162

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lka/r0;->b:Lka/o0;

    .line 99
    .line 100
    iget-object v0, v0, Lka/o0;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v1, 0x7f0802ff

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lka/r0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 109
    .line 110
    const-string v1, "help@maya.live"

    .line 111
    .line 112
    invoke-static {v1}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lka/r0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 120
    .line 121
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lka/r0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 132
    .line 133
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/reminders/k0;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/k0;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderHelpActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
