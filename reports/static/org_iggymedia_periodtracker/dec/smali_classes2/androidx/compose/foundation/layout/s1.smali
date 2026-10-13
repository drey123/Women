.class public abstract Landroidx/compose/foundation/layout/s1;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public O:Landroidx/compose/foundation/layout/WindowInsets;

.field public P:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/foundation/layout/m4;->a()Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/s1;->O:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/foundation/layout/m4;->a()Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/layout/s1;->P:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    .line 16
    return-void
.end method

.method public static g3(Landroidx/compose/foundation/layout/s1;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/foundation/layout/s1;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/foundation/layout/s1;->P:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/s1;->O:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static h3(Landroidx/compose/foundation/layout/s1;Landroidx/compose/ui/node/TraversableNode;)Lo2/v0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/foundation/layout/s1;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/s1;->P:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/s1;->n3(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo2/v0;->e:Lo2/v0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public P2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->m1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/r1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/layout/r1;-><init>(Landroidx/compose/foundation/layout/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lo2/w0;->c(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->l3()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->P2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->O:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/layout/s1;->P:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->m3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->Q2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->R2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/foundation/layout/m4;->a()Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/s1;->O:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    return-void
.end method

.method public abstract i3(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
.end method

.method public final j3()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/s1;->O:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k3()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/s1;->P:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->O:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/s1;->i3(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/layout/s1;->P:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->m3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m1()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->m1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/q1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/layout/q1;-><init>(Landroidx/compose/foundation/layout/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lo2/w0;->e(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n3(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/s1;->O:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/layout/s1;->O:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->l3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
