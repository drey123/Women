.class Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "UserListAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$1;->b:Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder$1;->b:Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->m:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/glow/android/prime/community/bean/Author;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, v0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->m:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, v0, Lcom/glow/android/prime/community/adapter/UserListAdapter$ViewHolder;->m:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
