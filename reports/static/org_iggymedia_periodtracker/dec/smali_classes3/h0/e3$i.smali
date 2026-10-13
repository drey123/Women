.class public final Lh0/e3$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/e3;->a0(Landroidx/compose/ui/Modifier;Lh0/d4;Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh0/d4;

.field public final synthetic e:Landroidx/compose/foundation/text/selection/p1;


# direct methods
.method public constructor <init>(Lh0/d4;Landroidx/compose/foundation/text/selection/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/e3$i;->d:Lh0/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/e3$i;->e:Landroidx/compose/foundation/text/selection/p1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/e3$i;->d:Lh0/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/d4;->g()Lh0/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh0/l3;->e:Lh0/l3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lh0/t3;->a(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lh0/e3$i;->e:Landroidx/compose/foundation/text/selection/p1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/foundation/text/selection/p1;->K(Landroidx/compose/foundation/text/selection/p1;Lw1/e;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh0/e3$i;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
