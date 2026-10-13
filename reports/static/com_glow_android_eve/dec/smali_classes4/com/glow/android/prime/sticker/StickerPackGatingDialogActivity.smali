.class public Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;
.super Landroid/app/Activity;
.source "StickerPackGatingDialogActivity.java"


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/glow/android/prime/sticker/PackManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2c5

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x2c6

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->e:Lcom/glow/android/prime/sticker/PackManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/prime/sticker/PackManager;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "pack_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "sticker_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "logging_source"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->d:Ljava/lang/String;

    .line 34
    .line 35
    const p1, 0x7f0d0421

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    sget p1, Lbutterknife/ButterKnife;->a:I

    .line 42
    .line 43
    const p1, 0x7f0a0256

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$1;-><init>(Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->e:Lcom/glow/android/prime/sticker/PackManager;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/sticker/PackManager;->c(Ljava/lang/String;)Lrx/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lrx/Observable;

    .line 82
    .line 83
    new-instance v0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$2;-><init>(Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ln4/a;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ln4/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "source"

    .line 9
    .line 10
    iget-object v6, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "page_impression_sticker_gating_dlg"

    .line 13
    .line 14
    const-string v1, "pack_id"

    .line 15
    .line 16
    const-string v3, "sticker_id"

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
