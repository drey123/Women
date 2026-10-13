.class public final synthetic La0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/c0;->d:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p2, p0, La0/c0;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, La0/c0;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, La0/c0;->v:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/c0;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, La0/c0;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, La0/c0;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, La0/c0;->v:Z

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/a1$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, La0/d0;->c(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
