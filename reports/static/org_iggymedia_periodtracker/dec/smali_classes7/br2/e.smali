.class public final synthetic Lbr2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lbr2/g;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbr2/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr2/e;->d:Lbr2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lbr2/e;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lbr2/e;->i:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbr2/e;->d:Lbr2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lbr2/e;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lbr2/e;->i:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbr2/g;->a(Lbr2/g;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
