.class public abstract Landroidx/compose/ui/platform/u2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/WindowInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/u2$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/u2$a;

.field public static final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2$a;

    .line 8
    .line 9
    invoke-static {}, Lj2/q;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lj2/h0;->a(I)Lj2/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/ui/platform/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method
