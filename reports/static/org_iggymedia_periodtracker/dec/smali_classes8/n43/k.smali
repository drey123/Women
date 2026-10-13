.class public final synthetic Ln43/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ln43/o;

.field public final synthetic e:Lo13/j;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ln43/o;Lo13/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln43/k;->d:Ln43/o;

    .line 5
    .line 6
    iput-object p2, p0, Ln43/k;->e:Lo13/j;

    .line 7
    .line 8
    iput-object p3, p0, Ln43/k;->i:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/k;->d:Ln43/o;

    .line 2
    .line 3
    iget-object v1, p0, Ln43/k;->e:Lo13/j;

    .line 4
    .line 5
    iget-object p0, p0, Ln43/k;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ln43/o;->e(Ln43/o;Lo13/j;Landroid/view/View;Lkotlin/Pair;)Lio/reactivex/CompletableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
