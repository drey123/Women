.class public final Landroidx/compose/ui/platform/x1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/WindowInfo;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/x1;->c:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/x1;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/e1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/e1;->c:Landroidx/compose/ui/platform/e1$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/e1$a;->c()Landroidx/compose/ui/platform/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/ui/platform/x1;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/ui/platform/e1;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e1;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/e1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/e1;->c:Landroidx/compose/ui/platform/e1$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/e1$a;->c()Landroidx/compose/ui/platform/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/ui/platform/x1;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/ui/platform/e1;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e1;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/x1;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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

.method public e(I)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u2$a;->a()Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lj2/h0;->a(I)Lj2/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/x1;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/x1;->c:Landroidx/compose/runtime/MutableState;

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
