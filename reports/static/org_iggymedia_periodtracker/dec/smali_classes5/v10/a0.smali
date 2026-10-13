.class public final synthetic Lv10/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lw/q;

.field public final synthetic i:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic v:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLw/q;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv10/a0;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv10/a0;->e:Lw/q;

    .line 7
    .line 8
    iput-object p3, p0, Lv10/a0;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    iput-object p4, p0, Lv10/a0;->v:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv10/a0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv10/a0;->e:Lw/q;

    .line 4
    .line 5
    iget-object v2, p0, Lv10/a0;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iget-object p0, p0, Lv10/a0;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lv10/v0;->v(ZLw/q;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;)Z

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
