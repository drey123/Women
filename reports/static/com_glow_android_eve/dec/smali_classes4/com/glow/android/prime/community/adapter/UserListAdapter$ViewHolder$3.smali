.class Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "UserListAdapter.java"


# instance fields
.field public final synthetic c:Lcom/glow/android/prime/community/bean/Author;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;Lcom/glow/android/prime/community/bean/Author;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;->f:Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;->c:Lcom/glow/android/prime/community/bean/Author;

    .line 4
    .line 5
    const-string p1, "forum_see_all_recommended_people"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    iput p1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3$1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;->c:Lcom/glow/android/prime/community/bean/Author;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "tgt_user_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "src"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "button_click_forum_click_chat_button"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;->f:Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;->c:Lcom/glow/android/prime/community/bean/Author;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->newParticipantFromAuthor(Lcom/glow/android/prime/community/bean/Author;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$3;->e:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->u(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/blurr/chat/model/BlurrParticipant;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
