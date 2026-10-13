.class public final synthetic Lzi2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lhi2/b;

.field public final synthetic i:Lgi2/b;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzi2/p;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzi2/p;->e:Lhi2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lzi2/p;->i:Lgi2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lzi2/p;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lzi2/p;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzi2/p;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzi2/p;->e:Lhi2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lzi2/p;->i:Lgi2/b;

    .line 6
    .line 7
    iget-object v3, p0, Lzi2/p;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lzi2/p;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lzi2/x;->r(ZLhi2/b;Lgi2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
