.class public final synthetic Landroidx/compose/ui/platform/a3$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a3;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a3$a;->d:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/a3$a;->d:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d;->w(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/a3$a;->d:Landroidx/compose/runtime/d;

    .line 4
    .line 5
    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Landroidx/compose/runtime/d;

    .line 10
    .line 11
    const-string v4, "scheduleFrameEndCallback"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
