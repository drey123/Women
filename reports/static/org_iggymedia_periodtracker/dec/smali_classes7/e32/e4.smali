.class public final synthetic Le32/e4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/unit/Density;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/e4;->d:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-object p2, p0, Le32/e4;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le32/e4;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget-object p0, p0, Le32/e4;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, Lk3/o;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Le32/h4;->b(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
