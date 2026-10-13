.class Lcom/glow/android/prime/community/ui/GroupCreatorActivity$5;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "GroupCreatorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$5;->c:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$5;->c:Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->r:Lcom/glow/android/prime/user/UserInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->g:Lcom/glow/android/prime/community/bean/Category;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1303fb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v6}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->m:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x5

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    const v0, 0x7f1303fd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v6}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->n:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v0, v1, :cond_2

    .line 67
    .line 68
    const v0, 0x7f1303fa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v6}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->i:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const v0, 0x7f1303fc

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v6}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->g:Lcom/glow/android/prime/community/bean/Category;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Category;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v7, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;

    .line 97
    .line 98
    iget-object v5, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->i:Ljava/lang/String;

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    move-object v1, p1

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;-><init>(Lcom/glow/android/prime/community/ui/GroupCreatorActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->j:Lcom/glow/android/prime/community/ui/GroupCreatorActivity$CreateGroupTask;

    .line 106
    .line 107
    new-array p1, v6, [Ljava/lang/Void;

    .line 108
    .line 109
    invoke-virtual {v7, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method
