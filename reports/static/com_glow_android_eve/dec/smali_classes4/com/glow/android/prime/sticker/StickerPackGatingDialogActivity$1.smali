.class Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "StickerPackGatingDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$1;->c:Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "stickerPack Purchase"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$1;->c:Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;

    .line 4
    .line 5
    const-string v1, "sticker"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x2c6

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "button_click_sticker_gating_dlg_go_premium"

    .line 23
    .line 24
    const-string v3, "pack_id"

    .line 25
    .line 26
    const-string v5, "sticker_id"

    .line 27
    .line 28
    const-string v7, "source"

    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
