.class Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "UserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/community/adapter/UserListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/glow/android/prime/community/ui/utils/PageInfo;

.field public final i:Landroid/widget/Button;

.field public final j:Lcom/glow/android/prime/community/ui/customizeview/FollowButton;

.field public final k:Lcom/glow/android/prime/community/ui/customizeview/BlockButton;

.field public final l:Landroid/widget/CheckBox;

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/glow/android/prime/community/ui/utils/PageInfo;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/glow/android/prime/community/ui/utils/PageInfo;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->h:Lcom/glow/android/prime/community/ui/utils/PageInfo;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->m:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    const p4, 0x7f0a0d93

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->c:Landroid/view/View;

    .line 24
    .line 25
    const p4, 0x7f0a0d92

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->d:Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;

    .line 35
    .line 36
    const p4, 0x7f0a0d94

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    const p4, 0x7f0a0d8f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    const p4, 0x7f0a0d90

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    const p4, 0x7f0a00a7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->i:Landroid/widget/Button;

    .line 79
    .line 80
    const v0, 0x7f0a05b3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->j:Lcom/glow/android/prime/community/ui/customizeview/FollowButton;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->setHolder(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const p2, 0x7f0a01c5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->k:Lcom/glow/android/prime/community/ui/customizeview/BlockButton;

    .line 104
    .line 105
    const v1, 0x7f0a0703

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/CheckBox;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->l:Landroid/widget/CheckBox;

    .line 115
    .line 116
    iget v1, p3, Lcom/glow/android/prime/community/ui/utils/PageInfo;->c:I

    .line 117
    .line 118
    const/16 v2, 0x12

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-ne v1, v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/16 p4, 0xc

    .line 133
    .line 134
    iget p3, p3, Lcom/glow/android/prime/community/ui/utils/PageInfo;->c:I

    .line 135
    .line 136
    if-eq p3, p4, :cond_2

    .line 137
    .line 138
    const/16 p4, 0xd

    .line 139
    .line 140
    if-ne p3, p4, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move p4, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :goto_1
    move p4, v4

    .line 146
    :goto_2
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const/16 p4, 0x10

    .line 150
    .line 151
    if-ne p3, p4, :cond_3

    .line 152
    .line 153
    move p4, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move p4, v3

    .line 156
    :goto_3
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x6

    .line 160
    if-ne p3, p2, :cond_4

    .line 161
    .line 162
    move v3, v4

    .line 163
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
