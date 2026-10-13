.class Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer$2;
.super Ljava/lang/Object;
.source "BlurrMessageComposer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer$2;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer$2;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->g:Lcom/glow/android/prime/sticker/PackPickerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/glow/android/prime/utils/DeviceUtil;->a(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->g:Lcom/glow/android/prime/sticker/PackPickerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->g:Lcom/glow/android/prime/sticker/PackPickerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->g:Lcom/glow/android/prime/sticker/PackPickerView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
