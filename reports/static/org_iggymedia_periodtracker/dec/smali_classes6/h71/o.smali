.class public final synthetic Lh71/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh71/o;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lh71/o;->e:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lh71/o;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lh71/o;->v:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh71/o;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lh71/o;->e:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lh71/o;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lh71/o;->v:Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/a1$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lh71/x;->d(Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
