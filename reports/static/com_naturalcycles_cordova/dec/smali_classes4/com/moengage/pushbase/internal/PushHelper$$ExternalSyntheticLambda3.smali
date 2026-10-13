.class public final synthetic Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda3;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda3;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda3;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda3;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/moengage/pushbase/internal/PushHelper;->$r8$lambda$u7SWi5BcgtQJyYAHwrFpopdp_zA(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
