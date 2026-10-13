.class public final synthetic Ltw1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lc3/m0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Lsw1/a;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lc3/m0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsw1/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw1/n0;->d:Lc3/m0;

    .line 5
    .line 6
    iput-object p2, p0, Ltw1/n0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltw1/n0;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Ltw1/n0;->v:Lsw1/a;

    .line 11
    .line 12
    iput-object p5, p0, Ltw1/n0;->w:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltw1/n0;->d:Lc3/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ltw1/n0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltw1/n0;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Ltw1/n0;->v:Lsw1/a;

    .line 8
    .line 9
    iget-object v4, p0, Ltw1/n0;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static/range {v0 .. v7}, Ltw1/o0;->k(Lc3/m0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsw1/a;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
