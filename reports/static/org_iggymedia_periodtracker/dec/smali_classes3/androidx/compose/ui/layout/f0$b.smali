.class public final Landroidx/compose/ui/layout/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Landroidx/compose/runtime/ReusableComposition;

.field public d:Z

.field public e:Z

.field public f:Landroidx/compose/runtime/PausedComposition;

.field public g:Landroidx/compose/runtime/MutableState;

.field public h:Z

.field public final i:Ln/e0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/f0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/f0$b;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p3, p2, p3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/ui/layout/f0$b;->i:Ln/e0;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/f0$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/layout/f0$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroidx/compose/runtime/ReusableComposition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$b;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/layout/f0$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/layout/f0$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ln/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$b;->i:Ln/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/compose/runtime/PausedComposition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$b;->f:Landroidx/compose/runtime/PausedComposition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/f0$b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroidx/compose/runtime/ReusableComposition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$b;->c:Landroidx/compose/runtime/ReusableComposition;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/f0$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/f0$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroidx/compose/runtime/PausedComposition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$b;->f:Landroidx/compose/runtime/PausedComposition;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
