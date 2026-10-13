.class Lcom/glow/android/prime/community/ui/GroupCreatorActivity$8;
.super Ljava/lang/Object;
.source "GroupCreatorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$8;->b:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$8;->b:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->h:[Lcom/glow/android/prime/community/bean/Category;

    .line 7
    .line 8
    aget-object p2, v0, p2

    .line 9
    .line 10
    iput-object p2, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->g:Lcom/glow/android/prime/community/bean/Category;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/glow/android/prime/community/bean/Category;->getNameWithShortDesc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
