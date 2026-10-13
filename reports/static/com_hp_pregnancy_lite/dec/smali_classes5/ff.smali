.class public final synthetic Lff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onesignal/common/threading/Waiter;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/common/threading/Waiter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff;->a:Lcom/onesignal/common/threading/Waiter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lff;->a:Lcom/onesignal/common/threading/Waiter;

    invoke-static {v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->b(Lcom/onesignal/common/threading/Waiter;)V

    return-void
.end method
