.class public final synthetic Lb0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Lb0/i0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/internal/k0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILb0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/z0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/z0;->e:Lkotlin/jvm/internal/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/z0;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/z0;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lb0/z0;->w:I

    .line 13
    .line 14
    iput-object p6, p0, Lb0/z0;->E:Lb0/i0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/z0;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/z0;->e:Lkotlin/jvm/internal/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/z0;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/z0;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Lb0/z0;->w:I

    .line 10
    .line 11
    iget-object v5, p0, Lb0/z0;->E:Lb0/i0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lb0/y0$c;->b(Ljava/util/List;Lkotlin/jvm/internal/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILb0/i0;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
