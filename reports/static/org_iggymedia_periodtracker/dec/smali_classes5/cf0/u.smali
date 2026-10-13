.class public final synthetic Lcf0/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lcf0/r;

.field public final synthetic e:Lkotlin/jvm/internal/k0;

.field public final synthetic i:Lgm/v;


# direct methods
.method public synthetic constructor <init>(Lcf0/r;Lkotlin/jvm/internal/k0;Lgm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf0/u;->d:Lcf0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcf0/u;->e:Lkotlin/jvm/internal/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lcf0/u;->i:Lgm/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcf0/u;->d:Lcf0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcf0/u;->e:Lkotlin/jvm/internal/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lcf0/u;->i:Lgm/v;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lgm/u;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static/range {v0 .. v6}, Lcf0/q0;->l(Lcf0/r;Lkotlin/jvm/internal/k0;Lgm/v;Lgm/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
