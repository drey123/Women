.class public abstract Lo0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo0/l;->a:Lc1/g2;

    .line 13
    .line 14
    new-instance v0, Lo0/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lo0/k;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v1}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo0/l;->b:Lc1/g2;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static b()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lo0/l;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lo0/l;->b:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method
