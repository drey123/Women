.class public final Ls/l1;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/l1$a;
    }
.end annotation


# static fields
.field public static final Q:Ls/l1$a;

.field public static final R:I


# instance fields
.field public O:Lkotlin/jvm/functions/Function1;

.field public final P:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/l1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/l1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/l1;->Q:Ls/l1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls/l1;->R:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/l1;->O:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Ls/l1;->Q:Ls/l1$a;

    .line 7
    .line 8
    iput-object p1, p0, Ls/l1;->P:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g3(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/l1;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo2/w0;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ls/l1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls/l1;->g3(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/l1;->P:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
