.class public Lcom/glow/android/prime/community/adapter/UserListAdapter;
.super Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;
.source "UserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter<",
        "Lcom/glow/android/prime/community/bean/Author;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/glow/android/prime/user/UserInfo;

.field public final h:Lcom/glow/android/prime/user/AccountMissingHandler;

.field public final i:Landroidx/fragment/app/Fragment;

.field public final j:Lcom/glow/android/prime/community/ui/utils/PageInfo;

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/glow/android/prime/community/ui/utils/PageInfo;Lcom/glow/android/prime/user/UserInfo;Lcom/glow/android/prime/user/AccountMissingHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/prime/community/adapter/ArrayListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/prime/community/ui/utils/BlacklistFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/glow/android/prime/community/prefs/GroupPrefs;

    .line 10
    .line 11
    const-string v2, "GroupPrefs"

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/glow/android/prime/community/ui/utils/BlacklistFilter;->a:Lcom/glow/android/prime/community/prefs/GroupPrefs;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/prime/community/adapter/IdentifiableListAdapter;->f:Lcom/glow/android/prime/community/ui/utils/BlacklistFilter;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter;->k:Ljava/util/HashSet;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter;->g:Lcom/glow/android/prime/user/UserInfo;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter;->h:Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter;->i:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter;->j:Lcom/glow/android/prime/community/ui/utils/PageInfo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/prime/community/adapter/ArrayListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x6

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter;->j:Lcom/glow/android/prime/community/ui/utils/PageInfo;

    .line 16
    .line 17
    iget v1, p2, Lcom/glow/android/prime/community/ui/utils/PageInfo;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter;->i:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter;->k:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1, p3, v2, p2, v3}, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/glow/android/prime/community/ui/utils/PageInfo;Ljava/util/HashSet;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object p2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p3, v2, p2, v3}, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/glow/android/prime/community/ui/utils/PageInfo;Ljava/util/HashSet;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v1, p0, Lcom/glow/android/prime/community/adapter/ArrayListAdapter;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lcom/glow/android/prime/community/bean/Author;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->d:Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->setup(Lcom/glow/android/prime/community/bean/Author;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Author;->getFirstName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Author;->getBio()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v1, v5

    .line 86
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Author;->getBrief3()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->h:Lcom/glow/android/prime/community/ui/utils/PageInfo;

    .line 94
    .line 95
    iget v6, v2, Lcom/glow/android/prime/community/ui/utils/PageInfo;->c:I

    .line 96
    .line 97
    const/16 v7, 0x12

    .line 98
    .line 99
    iget-object v8, p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    if-ne v6, v7, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget v1, v2, Lcom/glow/android/prime/community/ui/utils/PageInfo;->c:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_8

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    if-eq v1, v0, :cond_7

    .line 126
    .line 127
    if-eq v1, v7, :cond_5

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    if-eq v1, v0, :cond_4

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    if-eq v1, v0, :cond_4

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    iget-object v0, p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->j:Lcom/glow/android/prime/community/ui/customizeview/FollowButton;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;->setAuthor(Lcom/glow/android/prime/community/bean/Author;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    iget-object v0, p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->i:Landroid/widget/Button;

    .line 145
    .line 146
    const v1, 0x7f1303f1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Author;->isLockChat()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const v1, 0x7f0801ce

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v1, v5

    .line 163
    :goto_5
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;

    .line 167
    .line 168
    invoke-direct {v1, p2, v3}, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;-><init>(Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;Lcom/glow/android/prime/community/bean/Author;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    iget-object v0, p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->k:Lcom/glow/android/prime/community/ui/customizeview/BlockButton;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;->setAuthor(Lcom/glow/android/prime/community/bean/Author;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    new-instance v0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$1;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$1;-><init>(Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->l:Landroid/widget/CheckBox;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->m:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 209
    .line 210
    .line 211
    :goto_6
    new-instance v0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter;->g:Lcom/glow/android/prime/user/UserInfo;

    .line 214
    .line 215
    iget-object v6, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter;->h:Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    move-object v2, p2

    .line 219
    move v4, p1

    .line 220
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;-><init>(Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;Lcom/glow/android/prime/community/bean/Author;ILcom/glow/android/prime/user/UserInfo;Lcom/glow/android/prime/user/AccountMissingHandler;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p2, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->c:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-object p3
.end method
