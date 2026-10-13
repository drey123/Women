.class Lcom/glow/android/prime/community/ui/GroupCreatorActivity$4;
.super Ljava/lang/Object;
.source "GroupCreatorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$4;->b:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->u:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$4;->b:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1303f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->h:[Lcom/glow/android/prime/community/bean/Category;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    iget-object v4, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->h:[Lcom/glow/android/prime/community/bean/Category;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/glow/android/prime/community/bean/Category;->getNameWithShortDesc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$8;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$8;-><init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
