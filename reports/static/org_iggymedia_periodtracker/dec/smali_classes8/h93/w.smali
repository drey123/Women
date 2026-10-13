.class public final synthetic Lh93/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic v:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh93/w;->d:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p2, p0, Lh93/w;->e:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p3, p0, Lh93/w;->i:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-object p4, p0, Lh93/w;->v:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh93/w;->d:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iget-object v1, p0, Lh93/w;->e:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v2, p0, Lh93/w;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object p0, p0, Lh93/w;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lh93/z;->g(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
