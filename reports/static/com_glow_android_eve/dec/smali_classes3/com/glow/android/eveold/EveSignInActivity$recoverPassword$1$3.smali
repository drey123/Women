.class final Lcom/glow/android/eveold/EveSignInActivity$recoverPassword$1$3;
.super Ljava/lang/Object;
.source "EveSignInActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/eveold/EveSignInActivity$recoverPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/eveold/EveSignInActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity$recoverPassword$1$3;->b:Lcom/glow/android/eveold/EveSignInActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/eveold/EveSignInActivity$recoverPassword$1$3;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/eveold/EveSignInActivity$recoverPassword$1$3;->b:Lcom/glow/android/eveold/EveSignInActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p1, 0x7f130964

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v1, 0xbd1

    .line 24
    .line 25
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v2, 0xbcd

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p2, v1}, [Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/glow/android/network/NetworkResponse$GlowServerError;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget p1, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 57
    .line 58
    iget-boolean p1, v0, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f130824

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/glow/android/eveold/EveSignInActivity$recoverPassword$1$3;->c:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v1, 0x7f130822

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lw0/a;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {p2, v0, v1}, Lw0/a;-><init>(Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f130823

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lw0/a;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {p2, v0, v1}, Lw0/a;-><init>(Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f130825

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance p2, Lw0/b;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {p2, v0, v1}, Lw0/b;-><init>(Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModelKt;->b(Lcom/glow/android/network/NetworkResponse;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
