.class public final synthetic Lcom/stardust/app/presentation/base/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Lcom/stardust/app/presentation/base/BaseComposeVM;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/base/t;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    check-cast p2, Lcom/stardust/app/presentation/base/BaseComposeVM;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/stardust/app/presentation/base/t;->c:Lcom/stardust/app/presentation/base/BaseComposeVM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/G;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stardust/app/presentation/base/t;->c:Lcom/stardust/app/presentation/base/BaseComposeVM;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/base/t;->a:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/stardust/app/presentation/base/v$a;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/stardust/app/presentation/base/v$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/r;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
