.class public final Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;
.super Lin/plackal/lovecyclesfree/ui/components/splash/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lab/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# instance fields
.field public K:Lhb/r0;

.field public L:Lhb/a;

.field public M:La9/c;

.field private N:Lin/plackal/lovecyclesfree/general/a;

.field private O:Lin/plackal/lovecyclesfree/general/e;

.field private P:Lin/plackal/lovecyclesfree/general/q;

.field private Q:Lin/plackal/lovecyclesfree/general/f;

.field private R:Ljava/lang/String;

.field private S:Lka/y4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A2()V
    .locals 2

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lja/a;->h(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lmc/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic l2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Lka/y4;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->S:Lka/y4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Lin/plackal/lovecyclesfree/general/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->N:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Lin/plackal/lovecyclesfree/general/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->P:Lin/plackal/lovecyclesfree/general/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->t2()Lhb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lhb/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->t2()Lhb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lhb/a;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final v2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->w2()Lhb/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lhb/r0;->e(Lab/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->w2()Lhb/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhb/r0;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final x2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "mActiveAccount"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    new-instance v0, Lja/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->R:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    invoke-virtual {v0, p0, v3}, Lja/a;->X(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->S:Lka/y4;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lka/y4;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/s;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_1
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->S:Lka/y4;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v1, Lka/y4;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->O:Lin/plackal/lovecyclesfree/general/e;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v3, "fontManagerInstance"

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_4
    const/4 v4, 0x2

    .line 81
    invoke-virtual {v3, p0, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->S:Lka/y4;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, v1, Lka/y4;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/s;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/s;->a()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_7
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->S:Lka/y4;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v1, v1, Lka/y4;->e:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/s;->a()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    return-void
.end method

.method private final y2()V
    .locals 1

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, v1}, Lmc/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V
    .locals 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "ActiveAccount"

    .line 13
    .line 14
    invoke-static {p0, v0, v2}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v0, "@activeAccount_MayaUserID"

    .line 20
    .line 21
    const-string v1, "@activeAccount"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p0, v0, p1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->z2()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(Lin/plackal/lovecyclesfree/model/MayaStatus;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lab/g;->a(Lab/h;Lin/plackal/lovecyclesfree/model/MayaStatus;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public h1(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->UNEXPECTED_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "SelectedPage"

    .line 20
    .line 21
    const-string v1, "SplashScreenPage"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/sigin/LoginActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lmc/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/g;->b(Lab/h;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/splash/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/y4;->c(Landroid/view/LayoutInflater;)Lka/y4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->S:Lka/y4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/y4;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f01001e

    .line 27
    .line 28
    .line 29
    const v1, 0x7f01001f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->S:Lka/y4;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lka/y4;->g:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-static {p1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string p1, "AppLock"

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {p0, p1, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "ShowAppLock"

    .line 60
    .line 61
    invoke-static {p0, p1, v2}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v3, "getSingletonObject(...)"

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->N:Lin/plackal/lovecyclesfree/general/a;

    .line 74
    .line 75
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->O:Lin/plackal/lovecyclesfree/general/e;

    .line 83
    .line 84
    invoke-static {}, Lin/plackal/lovecyclesfree/general/q;->c()Lin/plackal/lovecyclesfree/general/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->P:Lin/plackal/lovecyclesfree/general/q;

    .line 92
    .line 93
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->Q:Lin/plackal/lovecyclesfree/general/f;

    .line 101
    .line 102
    const-string p1, "IsFilesMoveToSharedPreference"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {p0, p1, v3}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lin/plackal/lovecyclesfree/general/d;->a()Lin/plackal/lovecyclesfree/general/d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, p0}, Lin/plackal/lovecyclesfree/general/d;->e(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, v2}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string p1, "ActiveAccount"

    .line 122
    .line 123
    invoke-static {p0, p1, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "getValue(...)"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->R:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->N:Lin/plackal/lovecyclesfree/general/a;

    .line 135
    .line 136
    const-string v1, "cycleManagerInstance"

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_4
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->R:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "mActiveAccount"

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v0

    .line 154
    :cond_5
    invoke-virtual {p1, p0, v4}, Lin/plackal/lovecyclesfree/general/a;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->N:Lin/plackal/lovecyclesfree/general/a;

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v0

    .line 165
    :cond_6
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->R:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v0

    .line 173
    :cond_7
    invoke-virtual {p1, p0, v4}, Lin/plackal/lovecyclesfree/general/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->P:Lin/plackal/lovecyclesfree/general/q;

    .line 177
    .line 178
    const-string v4, "themeManagerInstance"

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v0

    .line 186
    :cond_8
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/general/q;->f(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->u2()La9/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->P:Lin/plackal/lovecyclesfree/general/q;

    .line 194
    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v6, v0

    .line 201
    :cond_9
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/general/q;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p1, v4}, La9/c;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v9, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2;

    .line 217
    .line 218
    invoke-direct {v9, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;Luc/c;)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static/range {v6 .. v11}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->S:Lka/y4;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    iget-object p1, p1, Lka/y4;->i:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    const-string v4, "www.maya.live"

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->S:Lka/y4;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    iget-object p1, p1, Lka/y4;->i:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->O:Lin/plackal/lovecyclesfree/general/e;

    .line 249
    .line 250
    if-nez v4, :cond_b

    .line 251
    .line 252
    const-string v4, "fontManagerInstance"

    .line 253
    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v4, v0

    .line 258
    :cond_b
    const/4 v6, 0x2

    .line 259
    invoke-virtual {v4, p0, v6}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->x2()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->N:Lin/plackal/lovecyclesfree/general/a;

    .line 270
    .line 271
    if-nez p1, :cond_d

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object p1, v0

    .line 277
    :cond_d
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->R:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v0

    .line 285
    :cond_e
    invoke-virtual {p1, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v1, "getCycleDataList(...)"

    .line 290
    .line 291
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "StartDate"

    .line 295
    .line 296
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v1, "AppOpenedCount"

    .line 316
    .line 317
    invoke-static {p1, v1, v3}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    add-int/2addr p1, v2

    .line 326
    invoke-static {v4, v1, p1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->R:Ljava/lang/String;

    .line 330
    .line 331
    if-nez p1, :cond_11

    .line 332
    .line 333
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v0

    .line 337
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_13

    .line 342
    .line 343
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->R:Ljava/lang/String;

    .line 344
    .line 345
    if-nez p1, :cond_12

    .line 346
    .line 347
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_12
    move-object v0, p1

    .line 352
    :goto_2
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->s2(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    const-string p1, "WhatsNewDisplayVersionCode"

    .line 356
    .line 357
    invoke-static {p0, p1, v3}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_14

    .line 362
    .line 363
    const/16 v0, 0xa1

    .line 364
    .line 365
    if-ge p1, v0, :cond_14

    .line 366
    .line 367
    new-instance v0, Lz8/d;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lz8/d;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lz8/d;->e(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lz8/d;->f(Z)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    new-array v2, v3, [Ljava/net/URL;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 383
    .line 384
    .line 385
    :cond_14
    invoke-static {p0}, Lmc/g0;->D(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ge p1, v0, :cond_15

    .line 390
    .line 391
    invoke-static {p0}, Lhc/a;->c(Landroid/app/Activity;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->y2()V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->w2()Lhb/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhb/r0;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t2()Lhb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->L:Lhb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionGetPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u2()La9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->M:La9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bitmapLoaderTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w2()Lhb/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->K:Lhb/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
