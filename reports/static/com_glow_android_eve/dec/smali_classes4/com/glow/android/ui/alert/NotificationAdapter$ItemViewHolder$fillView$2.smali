.class public final Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$2;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "NotificationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->h(Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;Lorg/markdown4j/Markdown4jProcessor;Lcom/glow/android/roomdb/dao/NotificationDao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$2",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/alert/NotificationAdapter;

.field public final synthetic d:Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/alert/NotificationAdapter;Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$2;->c:Lcom/glow/android/ui/alert/NotificationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$2;->d:Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$2;->d:Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;

    .line 7
    .line 8
    check-cast p1, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationItem;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$2;->c:Lcom/glow/android/ui/alert/NotificationAdapter;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/glow/android/ui/alert/NotificationAdapter;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationItem;->b:Lcom/glow/android/roomdb/entity/Notification;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v2, LB4/a;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v2, v3, p1, v0}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Required value was null."

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
