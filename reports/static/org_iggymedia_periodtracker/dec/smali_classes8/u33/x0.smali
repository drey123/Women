.class public final synthetic Lu33/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lb43/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lb43/a;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu33/x0;->d:Lb43/a;

    .line 5
    .line 6
    iput-object p2, p0, Lu33/x0;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lu33/x0;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu33/x0;->d:Lb43/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu33/x0;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, Lu33/x0;->i:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/foundation/layout/FlowRowScope;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {v0 .. v5}, Lu33/f1;->t(Lb43/a;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
