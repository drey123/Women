.class public abstract Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;
.super Lcom/glow/android/prime/mfa/rest/MFAFailAction;
.source "MFAWebFailAction.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;",
        "Lcom/glow/android/prime/mfa/rest/MFAFailAction;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/glow/android/prime/mfa/rest/MFAFailAction;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;->d:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/glow/android/trion/rx/RetrofitException;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/trion/rx/RetrofitException$Kind;->b:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;->d:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/prime/mfa/rest/MFAFailAction;->b:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const v2, 0x7f1303c6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f1303d9

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/glow/android/trion/rx/RetrofitException;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/glow/android/trion/rx/RetrofitException;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 65
    .line 66
    sget-object v2, Lcom/glow/android/trion/rx/RetrofitException$Kind;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p1, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 89
    .line 90
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;->d(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public abstract d(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/mfa/rest/MFAFailAction;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const p1, 0x7f1303d9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v2

    .line 44
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/glow/android/prime/mfa/rest/MFAWebFailAction;->e:Z

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method
