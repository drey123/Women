.class public final synthetic Lrr1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr1/v0;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, Lrr1/v0;->e:F

    .line 7
    .line 8
    iput p3, p0, Lrr1/v0;->i:I

    .line 9
    .line 10
    iput p4, p0, Lrr1/v0;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrr1/v0;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget v1, p0, Lrr1/v0;->e:F

    .line 4
    .line 5
    iget v2, p0, Lrr1/v0;->i:I

    .line 6
    .line 7
    iget v3, p0, Lrr1/v0;->v:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lrr1/w0;->a(Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
