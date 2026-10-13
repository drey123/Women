.class public final Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity$observeShareEffect$1$a;
.super Ljava/lang/Object;
.source "MoonContentActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity$observeShareEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity$observeShareEffect$1$a;->a:Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/mooncontent/g;

    .line 2
    .line 3
    sget-object p2, Lcom/stardust/app/presentation/main/mooncontent/g$b;->a:Lcom/stardust/app/presentation/main/mooncontent/g$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;->q:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity$observeShareEffect$1$a;->a:Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    new-instance v0, Lcom/appsflyer/internal/d;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
