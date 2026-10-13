.class public final Lcom/adapty/internal/utils/LifecycleManager$initInternal$1;
.super Lcom/adapty/internal/utils/LifecycleManager$ActivityCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/LifecycleManager;->initInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adapty/internal/utils/LifecycleManager$initInternal$1",
        "Lcom/adapty/internal/utils/LifecycleManager$ActivityCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/internal/utils/LifecycleManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/LifecycleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleManager$initInternal$1;->this$0:Lcom/adapty/internal/utils/LifecycleManager;

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager$ActivityCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adapty/internal/utils/LifecycleManager$initInternal$1;->this$0:Lcom/adapty/internal/utils/LifecycleManager;

    invoke-static {p1}, Lcom/adapty/internal/utils/LifecycleManager;->access$allowActivateOnce(Lcom/adapty/internal/utils/LifecycleManager;)V

    return-void
.end method
