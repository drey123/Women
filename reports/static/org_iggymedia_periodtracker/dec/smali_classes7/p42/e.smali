.class public final synthetic Lp42/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lp42/i;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;FFLp42/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp42/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lp42/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp42/e;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lp42/e;->d:Lp42/i;

    .line 11
    .line 12
    iput-object p5, p0, Lp42/e;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp42/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lp42/e;->b:F

    .line 4
    .line 5
    iget v2, p0, Lp42/e;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lp42/e;->d:Lp42/i;

    .line 8
    .line 9
    iget-object v4, p0, Lp42/e;->e:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lp42/i;->R(Landroidx/recyclerview/widget/RecyclerView;FFLp42/i;Landroid/view/View;Lio/reactivex/CompletableEmitter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
