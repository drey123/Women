.class public final Landroidx/compose/ui/platform/AndroidComposeView$w$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView$w;->b(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$w$a;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$w$a;->e:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$w$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$w$a;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$w$a;->e:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
