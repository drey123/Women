.class public final synthetic Lh0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/d;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, Lh0/d;->e:I

    .line 7
    .line 8
    iput p3, p0, Lh0/d;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/d;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget v1, p0, Lh0/d;->e:I

    .line 4
    .line 5
    iget p0, p0, Lh0/d;->i:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lh0/h;->e(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
