.class public final synthetic Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;

    iput-boolean p2, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;

    iget-boolean p0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->$r8$lambda$KKnqWDmnMQsmEOMPIOsfhtdS4Ws(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V

    return-void
.end method
