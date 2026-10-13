.class public final Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;


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

.method public static final synthetic m2(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n2(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o2()V
    .locals 1

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
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
    invoke-static {p1}, Lka/v3;->c(Landroid/view/LayoutInflater;)Lka/v3;

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
    invoke-virtual {p1}, Lka/v3;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f01001e

    .line 25
    .line 26
    .line 27
    const v1, 0x7f01001f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 34
    .line 35
    iget-object v1, p1, Lka/v3;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lka/v3;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lka/v3;->f:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-static {p1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string v2, "TriggeredFrom"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object p1, v0

    .line 104
    :goto_0
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->N:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-string v2, "AlarmType"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_2
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->O:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;->o2()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
