.class public final Landroidx/activity/OnBackPressedDispatcher$d;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/activity/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/activity/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/C;)V
    .locals 1
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/C;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->c:Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->c:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/C;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/collections/k;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/C;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/activity/C;->handleOnBackCancelled()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/activity/C;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Landroidx/activity/C;->removeCancellable(Landroidx/activity/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/activity/C;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/activity/C;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
