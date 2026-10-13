.class Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "UserListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/community/bean/Author;

.field public final synthetic c:I

.field public final synthetic d:Lcom/glow/android/prime/user/UserInfo;

.field public final synthetic e:Lcom/glow/android/prime/user/AccountMissingHandler;

.field public final synthetic f:Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;Lcom/glow/android/prime/community/bean/Author;ILcom/glow/android/prime/user/UserInfo;Lcom/glow/android/prime/user/AccountMissingHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;->f:Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;->d:Lcom/glow/android/prime/user/UserInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;->e:Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;->f:Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->h:Lcom/glow/android/prime/community/ui/utils/PageInfo;

    .line 4
    .line 5
    iget v0, v0, Lcom/glow/android/prime/community/ui/utils/PageInfo;->c:I

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2$1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "tgt_user_id"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "source"

    .line 32
    .line 33
    const-string v2, "forum_see_all_recommended_people"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;->c:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "index"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "button_click_forum_click_recommend_people_cell"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;->d:Lcom/glow/android/prime/user/UserInfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$2;->b:Lcom/glow/android/prime/community/bean/Author;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object p1, p1, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->a:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->g(Landroid/content/Context;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
