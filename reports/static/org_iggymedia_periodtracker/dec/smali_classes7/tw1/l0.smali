.class public final synthetic Ltw1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh0/x3;

.field public final synthetic d:Lc3/m0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:Lsw1/a;


# direct methods
.method public synthetic constructor <init>(Lc3/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lsw1/a;ILh0/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw1/l0;->d:Lc3/m0;

    .line 5
    .line 6
    iput-object p2, p0, Ltw1/l0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltw1/l0;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ltw1/l0;->v:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p5, p0, Ltw1/l0;->w:Lsw1/a;

    .line 13
    .line 14
    iput p6, p0, Ltw1/l0;->E:I

    .line 15
    .line 16
    iput-object p7, p0, Ltw1/l0;->F:Lh0/x3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltw1/l0;->d:Lc3/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ltw1/l0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltw1/l0;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ltw1/l0;->v:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v4, p0, Ltw1/l0;->w:Lsw1/a;

    .line 10
    .line 11
    iget v5, p0, Ltw1/l0;->E:I

    .line 12
    .line 13
    iget-object v6, p0, Ltw1/l0;->F:Lh0/x3;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static/range {v0 .. v9}, Ltw1/o0;->l(Lc3/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lsw1/a;ILh0/x3;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
