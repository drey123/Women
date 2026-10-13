.class public final Ls/s$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/SurfaceCoroutineScope;
.implements Landroidx/compose/foundation/SurfaceScope;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ls/s;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ls/s;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/s$a$a;->d:Ls/s;

    .line 5
    .line 6
    iput-object p2, p0, Ls/s$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/s$a$a;->d:Ls/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls/s;->a(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/s$a$a;->d:Ls/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls/s;->b(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/s$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
