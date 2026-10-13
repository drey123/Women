.class public final synthetic Lcom/stardust/app/presentation/main/mooncontent/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/e;->a:Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/mooncontent/e;->a:Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    const-string v2, "composeView"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/stardust/app/util/h;->f(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
