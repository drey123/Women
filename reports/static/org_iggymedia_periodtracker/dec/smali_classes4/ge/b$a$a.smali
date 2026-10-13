.class public final Lge/b$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/b$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lge/b$a;

.field public final synthetic e:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Lge/b$a;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/b$a$a;->d:Lge/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lge/b$a$a;->e:Lio/reactivex/Observer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lge/b$a$a;->d:Lge/b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvf/a;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lge/b$a$a;->e:Lio/reactivex/Observer;

    .line 13
    .line 14
    new-instance v0, Lge/a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lge/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
