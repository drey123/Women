.class public final synthetic Lpy1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lly1/b;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lly1/b;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy1/m;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpy1/m;->e:Lly1/b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpy1/m;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpy1/m;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpy1/m;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lpy1/m;->e:Lly1/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpy1/m;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Lpy1/m;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lpy1/x;->i(Ljava/util/List;Lly1/b;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
