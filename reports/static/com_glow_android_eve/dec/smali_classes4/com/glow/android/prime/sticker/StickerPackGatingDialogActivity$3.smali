.class Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$3;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "StickerPackGatingDialogActivity.java"


# instance fields
.field public final synthetic c:Lcom/glow/android/prime/community/bean/PackInfo;

.field public final synthetic d:Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;Lcom/glow/android/prime/community/bean/PackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$3;->d:Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$3;->c:Lcom/glow/android/prime/community/bean/PackInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$3;->c:Lcom/glow/android/prime/community/bean/PackInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PackInfo;->getProductId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PackInfo;->getAlcGlowId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$3;->d:Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2}, Lcom/glow/android/swerve/Swerve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x2c5

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v1, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v1, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "button_click_sticker_gating_dlg_buy_alc"

    .line 31
    .line 32
    const-string v3, "pack_id"

    .line 33
    .line 34
    const-string v5, "sticker_id"

    .line 35
    .line 36
    const-string v7, "source"

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
