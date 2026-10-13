.class public final synthetic Lcom/onesignal/core/internal/application/impl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onesignal/core/internal/application/impl/ApplicationService;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/a;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/a;->d:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->d:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/application/impl/a;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->a(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
