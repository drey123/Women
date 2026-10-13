.class public final synthetic Lsk1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:La2/c;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(La2/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk1/m;->d:La2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsk1/m;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Lsk1/m;->i:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk1/m;->d:La2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsk1/m;->e:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object p0, p0, Lsk1/m;->i:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lsk1/u;->g(La2/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
