.class Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer$1;
.super Ljava/lang/Object;
.source "BlurrMessageComposer.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer$1;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer$1;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
