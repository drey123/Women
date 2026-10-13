.class public final synthetic Lea3/e2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lda3/p;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Ly0/ha;


# direct methods
.method public synthetic constructor <init>(Lda3/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ly0/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea3/e2;->d:Lda3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lea3/e2;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lea3/e2;->i:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lea3/e2;->v:Ly0/ha;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lea3/e2;->d:Lda3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lea3/e2;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lea3/e2;->i:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lea3/e2;->v:Ly0/ha;

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
    invoke-static/range {v0 .. v5}, Lea3/j2;->a(Lda3/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ly0/ha;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
