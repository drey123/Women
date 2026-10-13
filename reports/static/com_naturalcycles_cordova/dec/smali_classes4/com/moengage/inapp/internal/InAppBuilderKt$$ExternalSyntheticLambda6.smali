.class public final synthetic Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda6;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda6;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda6;->f$3:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda6;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda6;->f$2:Ljava/util/Map;

    iget-object p0, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda6;->f$3:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    invoke-static {v0, v1, v2, p0}, Lcom/moengage/inapp/internal/InAppBuilderKt;->$r8$lambda$k0oKKX6ByPF1xmhT934U5mpoaiM(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method
