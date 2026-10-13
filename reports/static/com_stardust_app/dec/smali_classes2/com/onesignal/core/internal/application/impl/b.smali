.class public final synthetic Lcom/onesignal/core/internal/application/impl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onesignal/common/threading/Waiter;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/common/threading/Waiter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/b;->a:Lcom/onesignal/common/threading/Waiter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->a:Lcom/onesignal/common/threading/Waiter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->b(Lcom/onesignal/common/threading/Waiter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
