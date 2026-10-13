.class public final Landroidx/compose/ui/platform/f0$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f0;->a(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

.field public final synthetic e:Landroidx/compose/ui/platform/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f0$b;->d:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/f0$b;->e:Landroidx/compose/ui/platform/f0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/q1;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/q1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/f0$b;->d:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/platform/f0$b$a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/f0$b;->e:Landroidx/compose/ui/platform/f0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/f0$b$a;-><init>(Landroidx/compose/ui/platform/f0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/q1;-><init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0$b;->a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
