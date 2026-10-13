.class Lcom/glow/android/prime/community/ui/GroupCreatorActivity$2;
.super Ljava/lang/Object;
.source "GroupCreatorActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$2;->b:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    sget v0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$2;->b:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->n:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->n:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->D()V

    .line 34
    .line 35
    .line 36
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
