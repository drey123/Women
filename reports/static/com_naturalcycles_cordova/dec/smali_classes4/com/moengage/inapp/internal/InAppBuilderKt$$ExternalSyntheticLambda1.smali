.class public final synthetic Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$2:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda1;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda1;->f$2:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda1;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p0, p0, Lcom/moengage/inapp/internal/InAppBuilderKt$$ExternalSyntheticLambda1;->f$2:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    invoke-static {v0, v1, p0}, Lcom/moengage/inapp/internal/InAppBuilderKt;->$r8$lambda$a1sO2uTOckqPrs4IO7Fw7lPB7ds(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method
