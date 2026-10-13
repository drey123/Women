.class public final synthetic Luk3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk3/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Luk3/e;->e:Ljava/util/Date;

    .line 7
    .line 8
    iput-boolean p3, p0, Luk3/e;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk3/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Luk3/e;->e:Ljava/util/Date;

    .line 4
    .line 5
    iget-boolean p0, p0, Luk3/e;->i:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Luk3/f;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
