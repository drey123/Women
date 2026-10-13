.class public final synthetic Ltw1/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:Lh0/x3;

.field public final synthetic d:Lc3/m0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:Lsw1/a;


# direct methods
.method public synthetic constructor <init>(Lc3/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lsw1/a;ZILh0/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw1/x;->d:Lc3/m0;

    .line 5
    .line 6
    iput-object p2, p0, Ltw1/x;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltw1/x;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ltw1/x;->v:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p5, p0, Ltw1/x;->w:Lsw1/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltw1/x;->E:Z

    .line 15
    .line 16
    iput p7, p0, Ltw1/x;->F:I

    .line 17
    .line 18
    iput-object p8, p0, Ltw1/x;->G:Lh0/x3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltw1/x;->d:Lc3/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ltw1/x;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltw1/x;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ltw1/x;->v:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v4, p0, Ltw1/x;->w:Lsw1/a;

    .line 10
    .line 11
    iget-boolean v5, p0, Ltw1/x;->E:Z

    .line 12
    .line 13
    iget v6, p0, Ltw1/x;->F:I

    .line 14
    .line 15
    iget-object v7, p0, Ltw1/x;->G:Lh0/x3;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/foundation/layout/BoxScope;

    .line 19
    .line 20
    move-object v9, p2

    .line 21
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static/range {v0 .. v10}, Ltw1/z;->g(Lc3/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lsw1/a;ZILh0/x3;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
