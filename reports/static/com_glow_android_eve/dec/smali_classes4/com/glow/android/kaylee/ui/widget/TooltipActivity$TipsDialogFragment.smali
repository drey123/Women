.class public Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "TooltipActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/TooltipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TipsDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment$MyWebViewClient;
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v2, 0x7f0d044d

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0a0ce6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    const v2, 0x7f0a0e23

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/webkit/WebView;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 57
    .line 58
    const v2, 0x7f0a07b0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;->h:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v2, "term"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 79
    .line 80
    new-instance v2, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment$MyWebViewClient;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment$MyWebViewClient;-><init>(Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "url"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;->h:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TooltipActivity$TipsDialogFragment;->g:Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

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
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/widget/TooltipActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
