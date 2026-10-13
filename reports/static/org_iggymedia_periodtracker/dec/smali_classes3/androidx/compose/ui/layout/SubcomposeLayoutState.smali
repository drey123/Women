.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;,
        Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public b:Landroidx/compose/ui/layout/f0;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Landroidx/compose/ui/layout/n0;->a:Landroidx/compose/ui/layout/n0;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->d:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->h()Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->h()Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/compose/ui/layout/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->h()Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f0;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
