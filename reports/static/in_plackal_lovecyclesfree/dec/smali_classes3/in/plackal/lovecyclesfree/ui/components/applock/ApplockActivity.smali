.class public final Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private N:Z

.field private O:Lka/b1;


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

.method public static synthetic m2(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n2(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o2(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method private final p2()Ln/f;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/core/content/a;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getMainExecutor(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ln/f;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Ln/f;-><init>(Landroidx/fragment/app/h;Ljava/util/concurrent/Executor;Ln/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private final q2()Ln/f$d;
    .locals 2

    .line 1
    new-instance v0, Ln/f$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/f$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f110800

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ln/f$d$a;->e(Ljava/lang/CharSequence;)Ln/f$d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f110048

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ln/f$d$a;->c(Ljava/lang/CharSequence;)Ln/f$d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ln/f$d$a;->b(Z)Ln/f$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f110058

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ln/f$d$a;->d(Ljava/lang/CharSequence;)Ln/f$d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ln/f$d$a;->a()Ln/f$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "build(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private final r2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move v1, v0

    .line 26
    :goto_0
    const-string v2, "WhatsNewDisplayVersionCode"

    .line 27
    .line 28
    invoke-static {p0, v2, v0}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    const-string v0, "FingerPrintEnabled"

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {p0, v0, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p0, v0, v1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final s2(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ln/e;->g(Landroid/content/Context;)Ln/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "from(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ln/e;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ln/e;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln/e;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private static final u2(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x42

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->v2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final v2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->O:Lka/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lka/b1;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "AppLock"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {p0, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "getValue(...)"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "19780902"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lka/b1;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lka/b1;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    const v2, 0x7f110024

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lka/b1;->i:Landroid/widget/EditText;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lka/b1;->i:Landroid/widget/EditText;

    .line 68
    .line 69
    const v4, 0x7f1100e9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lka/b1;->i:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->N:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :goto_0
    const-string v1, "input_method"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 99
    .line 100
    iget-object v0, v0, Lka/b1;->i:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->t2()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method private final w2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->p2()Ln/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->q2()Ln/f$d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ln/f;->a(Ln/f$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected h2()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.HOME"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x4000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    const v0, 0x7f090163

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const v0, 0x7f090301

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const v0, 0x7f090858

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->O:Lka/b1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lka/b1;->i:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->O:Lka/b1;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lka/b1;->i:Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    const-string p1, "input_method"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    .line 71
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->O:Lka/b1;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lka/b1;->i:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_1
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/applock/ForgotApplockActivity;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {p0, p1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f11012e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "help@maya.live"

    .line 121
    .line 122
    invoke-static {p0, v0, p1, v1}, Lmc/g0;->N0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->v2()V

    .line 127
    .line 128
    .line 129
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
    invoke-static {p1}, Lka/b1;->c(Landroid/view/LayoutInflater;)Lka/b1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->O:Lka/b1;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->O:Lka/b1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lka/b1;->b()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->r2()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->O:Lka/b1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lka/b1;->h:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/b1;->k:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v1, "www.maya.live"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lka/b1;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lka/b1;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lka/b1;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lka/b1;->i:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lka/b1;->e:Landroid/widget/Button;

    .line 86
    .line 87
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lka/b1;->e:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lka/b1;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 104
    .line 105
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lka/b1;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lka/b1;->i:Landroid/widget/EditText;

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
    iget-object v0, p1, Lka/b1;->i:Landroid/widget/EditText;

    .line 129
    .line 130
    new-instance v1, Lvb/a;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lvb/a;-><init>(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lka/b1;->i:Landroid/widget/EditText;

    .line 139
    .line 140
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$b;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity$b;-><init>(Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;Lka/b1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010036

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010033

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    const-string v0, "FingerPrintEnabled"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {p0, v0, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->O:Lka/b1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p0}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->s2(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;->w2()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lka/b1;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v3, 0x7f0802ea

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v1, Lka/b1;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v3, 0x7f0802fb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 54
    .line 55
    iget-object v3, v1, Lka/b1;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lka/b1;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f11012e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lka/b1;->j:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lka/b1;->j:Landroid/widget/TextView;

    .line 88
    .line 89
    const v3, 0x7f110024

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lka/b1;->i:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lka/b1;->i:Landroid/widget/EditText;

    .line 105
    .line 106
    const v2, 0x7f1100e9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lka/b1;->i:Landroid/widget/EditText;

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lka/b1;->e:Landroid/widget/Button;

    .line 124
    .line 125
    const v1, 0x7f1100bc

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppLockPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    const-string v0, "ShowAppLock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
