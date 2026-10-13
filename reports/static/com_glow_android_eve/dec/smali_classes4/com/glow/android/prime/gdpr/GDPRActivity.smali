.class public final Lcom/glow/android/prime/gdpr/GDPRActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "GDPRActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/prime/gdpr/GDPRActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public h:Lcom/glow/android/prime/gdpr/GDPRHelper;

.field public i:Lcom/glow/android/prime/databinding/ActivityGdprBinding;

.field public j:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 8
    .line 9
    const-string v27, "SI"

    .line 10
    .line 11
    const-string v28, "ES"

    .line 12
    .line 13
    const-string v2, "AT"

    .line 14
    .line 15
    const-string v3, "BE"

    .line 16
    .line 17
    const-string v4, "BG"

    .line 18
    .line 19
    const-string v5, "HR"

    .line 20
    .line 21
    const-string v6, "CY"

    .line 22
    .line 23
    const-string v7, "CZ"

    .line 24
    .line 25
    const-string v8, "DK"

    .line 26
    .line 27
    const-string v9, "EE"

    .line 28
    .line 29
    const-string v10, "ET"

    .line 30
    .line 31
    const-string v11, "FI"

    .line 32
    .line 33
    const-string v12, "FR"

    .line 34
    .line 35
    const-string v13, "DE"

    .line 36
    .line 37
    const-string v14, "GR"

    .line 38
    .line 39
    const-string v15, "HU"

    .line 40
    .line 41
    const-string v16, "IE"

    .line 42
    .line 43
    const-string v17, "IT"

    .line 44
    .line 45
    const-string v18, "LV"

    .line 46
    .line 47
    const-string v19, "LT"

    .line 48
    .line 49
    const-string v20, "LU"

    .line 50
    .line 51
    const-string v21, "MT"

    .line 52
    .line 53
    const-string v22, "NL"

    .line 54
    .line 55
    const-string v23, "PL"

    .line 56
    .line 57
    const-string v24, "PT"

    .line 58
    .line 59
    const-string v25, "RO"

    .line 60
    .line 61
    const-string v26, "SK"

    .line 62
    .line 63
    const-string v29, "SE"

    .line 64
    .line 65
    const-string v30, "GB"

    .line 66
    .line 67
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/glow/android/prime/gdpr/GDPRActivity;->l:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Lcom/glow/android/prime/gdpr/GDPRActivity;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;-><init>(Lcom/glow/android/prime/gdpr/GDPRActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->g:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-boolean p0, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->c:Z

    .line 44
    .line 45
    iget-object p1, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->b:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-boolean p2, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->d:Z

    .line 60
    .line 61
    iget-boolean p1, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->c:Z

    .line 62
    .line 63
    iget-object p0, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->b:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 73
    .line 74
    new-instance v2, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$2;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v3}, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$2;-><init>(Lcom/glow/android/prime/gdpr/GDPRActivity;ZLkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->b:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 80
    .line 81
    iput-boolean p1, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->c:Z

    .line 82
    .line 83
    iput-boolean p2, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->d:Z

    .line 84
    .line 85
    iput v5, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->g:I

    .line 86
    .line 87
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    :goto_1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v2, Lcom/glow/android/prime/gdpr/GDPRAgreeEvent;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/glow/android/prime/gdpr/GDPRAgreeEvent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/glow/android/prime/gdpr/GDPRActivity;->g:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    move-object v3, p3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string p3, "globLocalStore"

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iput-object p0, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->b:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 118
    .line 119
    iput-boolean p2, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->c:Z

    .line 120
    .line 121
    iput v4, v0, Lcom/glow/android/prime/gdpr/GDPRActivity$callGDPRAccepted$1;->g:I

    .line 122
    .line 123
    invoke-virtual {v3, p1, v0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object p1, p0

    .line 131
    move p0, p2

    .line 132
    :goto_3
    if-eqz p0, :cond_7

    .line 133
    .line 134
    sget-object p0, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->d(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p2, "GDPRActivity.fromIntent"

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0032

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a0059

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v6, :cond_f

    .line 31
    .line 32
    const v0, 0x7f0a02f5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v7, :cond_f

    .line 43
    .line 44
    const v0, 0x7f0a055e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    if-eqz v8, :cond_f

    .line 55
    .line 56
    const v0, 0x7f0a05de

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_f

    .line 67
    .line 68
    const v0, 0x7f0a0e24

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Landroid/webkit/WebView;

    .line 77
    .line 78
    if-eqz v10, :cond_f

    .line 79
    .line 80
    new-instance v0, Lcom/glow/android/prime/databinding/ActivityGdprBinding;

    .line 81
    .line 82
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/prime/databinding/ActivityGdprBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/glow/android/prime/gdpr/GDPRActivity;->i:Lcom/glow/android/prime/databinding/ActivityGdprBinding;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$1;-><init>(Lcom/glow/android/prime/gdpr/GDPRActivity;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-static {p1, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "GDPRActivity.urlSuffix"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "GDPRActivity.forceRebirth"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v5, "intent:: "

    .line 150
    .line 151
    const-string v6, ", urlSuffix: "

    .line 152
    .line 153
    const-string v7, ", force rebirth: "

    .line 154
    .line 155
    invoke-static {v4, v5, v6, p1, v7}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-array v5, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/glow/android/prime/gdpr/GDPRActivity;->i:Lcom/glow/android/prime/databinding/ActivityGdprBinding;

    .line 172
    .line 173
    const-string v4, "binding"

    .line 174
    .line 175
    if-nez v3, :cond_1

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v1

    .line 181
    :cond_1
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityGdprBinding;->d:Landroid/widget/ImageView;

    .line 182
    .line 183
    new-instance v5, LV2/d;

    .line 184
    .line 185
    const/16 v6, 0x19

    .line 186
    .line 187
    invoke-direct {v5, p0, v6}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/glow/android/prime/gdpr/GDPRActivity;->i:Lcom/glow/android/prime/databinding/ActivityGdprBinding;

    .line 194
    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v1

    .line 201
    :cond_2
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityGdprBinding;->c:Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance v5, Lcom/glow/android/prime/gdpr/a;

    .line 204
    .line 205
    invoke-direct {v5, p0, v0}, Lcom/glow/android/prime/gdpr/a;-><init>(Lcom/glow/android/prime/gdpr/GDPRActivity;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 212
    .line 213
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v5, Lcom/glow/android/prime/App;->c:Lcom/glow/android/prime/App$Companion;

    .line 221
    .line 222
    const-string v5, "com.glow.android.eve"

    .line 223
    .line 224
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    const-string v5, "com.glow.android.eve.beta"

    .line 231
    .line 232
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    const-string v5, "com.glow.android"

    .line 240
    .line 241
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_9

    .line 246
    .line 247
    const-string v5, "com.glow.android.beta"

    .line 248
    .line 249
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    const-string v5, "com.glow.android.nurture"

    .line 257
    .line 258
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const-string v6, "https://glowing.com/gdpr"

    .line 263
    .line 264
    const-string v7, "https://glowing.com/privacy-policy"

    .line 265
    .line 266
    if-nez v5, :cond_8

    .line 267
    .line 268
    const-string v5, "com.glow.android.nurture.beta"

    .line 269
    .line 270
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_5

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    const-string v5, "com.glow.android.baby"

    .line 278
    .line 279
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_7

    .line 284
    .line 285
    const-string v5, "com.glow.android.baby.beta"

    .line 286
    .line 287
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_6
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 295
    .line 296
    const-string v3, ""

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    :goto_0
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 300
    .line 301
    const-string v3, "Baby"

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    :goto_1
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 305
    .line 306
    const-string v3, "Nurture"

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    :goto_2
    const-string v3, "https://glowing.com/gdpr/glow"

    .line 310
    .line 311
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 312
    .line 313
    const-string v7, "https://glowing.com/privacy/glow_europe"

    .line 314
    .line 315
    const-string v3, "Glow"

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    :goto_3
    const-string v3, "https://glowing.com/gdpr/eve"

    .line 319
    .line 320
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 321
    .line 322
    const-string v7, "https://glowing.com/privacy/eve_europe"

    .line 323
    .line 324
    const-string v3, "Eve"

    .line 325
    .line 326
    :goto_4
    if-eqz p1, :cond_b

    .line 327
    .line 328
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_b
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$webViewClient$1;

    .line 348
    .line 349
    invoke-direct {p1, v0, p0}, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$webViewClient$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glow/android/prime/gdpr/GDPRActivity;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, p0, Lcom/glow/android/prime/gdpr/GDPRActivity;->i:Lcom/glow/android/prime/databinding/ActivityGdprBinding;

    .line 353
    .line 354
    if-nez v5, :cond_c

    .line 355
    .line 356
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v5, v1

    .line 360
    :cond_c
    iget-object v5, v5, Lcom/glow/android/prime/databinding/ActivityGdprBinding;->g:Landroid/webkit/WebView;

    .line 361
    .line 362
    const-string v6, "webview"

    .line 363
    .line 364
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, p0, Lcom/glow/android/prime/gdpr/GDPRActivity;->i:Lcom/glow/android/prime/databinding/ActivityGdprBinding;

    .line 368
    .line 369
    if-nez v6, :cond_d

    .line 370
    .line 371
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v6, v1

    .line 375
    :cond_d
    iget-object v6, v6, Lcom/glow/android/prime/databinding/ActivityGdprBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 376
    .line 377
    const-string v8, "extraTerms"

    .line 378
    .line 379
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v8, p0, Lcom/glow/android/prime/gdpr/GDPRActivity;->i:Lcom/glow/android/prime/databinding/ActivityGdprBinding;

    .line 383
    .line 384
    if-nez v8, :cond_e

    .line 385
    .line 386
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v8, v1

    .line 390
    :cond_e
    iget-object v4, v8, Lcom/glow/android/prime/databinding/ActivityGdprBinding;->c:Landroid/widget/TextView;

    .line 391
    .line 392
    const-string v8, "acceptButton"

    .line 393
    .line 394
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    invoke-virtual {v5, v4, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$4;

    .line 433
    .line 434
    invoke-direct {p1, v7, v3, p0}, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/gdpr/GDPRActivity;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x54c168ac

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance v0, Ljava/lang/NullPointerException;

    .line 457
    .line 458
    const-string v1, "Missing required view with ID: "

    .line 459
    .line 460
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0
.end method
