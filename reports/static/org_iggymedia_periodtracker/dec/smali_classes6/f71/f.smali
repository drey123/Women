.class public final synthetic Lf71/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lf71/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lf71/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf71/f;->d:Lf71/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf71/f;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lf71/f;->i:Landroidx/compose/runtime/MutableIntState;

    .line 9
    .line 10
    iput-object p4, p0, Lf71/f;->v:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf71/f;->d:Lf71/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf71/f;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lf71/f;->i:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iget-object p0, p0, Lf71/f;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, p0, p1}, Lf71/j;->f(Lf71/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
