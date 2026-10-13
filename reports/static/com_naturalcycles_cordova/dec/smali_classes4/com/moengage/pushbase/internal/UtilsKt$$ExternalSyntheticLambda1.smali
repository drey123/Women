.class public final synthetic Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    iget-boolean p0, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/moengage/pushbase/internal/UtilsKt;->$r8$lambda$X9VsH39hI9tDjd3J3G5vJ8zMfMI(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Z)V

    return-void
.end method
