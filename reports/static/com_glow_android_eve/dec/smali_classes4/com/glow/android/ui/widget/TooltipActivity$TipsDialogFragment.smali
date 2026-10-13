.class public Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "TooltipActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/TooltipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TipsDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment$MyWebViewClient;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/webkit/WebView;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0d044d

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0a0ce6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    const v2, 0x7f0a0e23

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/webkit/WebView;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 55
    .line 56
    const v2, 0x7f0a07b0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;->h:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v2, "term"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 77
    .line 78
    new-instance v2, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment$MyWebViewClient;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment$MyWebViewClient;-><init>(Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "url"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;->h:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/glow/android/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
