.class public final synthetic Lcom/moengage/core/internal/CouponCodeHandlerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/CouponCodeHandlerKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/CouponCodeHandlerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/CouponCodeHandlerKt$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/CouponCodeHandlerKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/CouponCodeHandlerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/moengage/core/internal/CouponCodeHandlerKt$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/moengage/core/internal/CouponCodeHandlerKt;->$r8$lambda$1sLgZR8V542fpPT-AGPLnYa9dTg(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/DialogInterface;I)V

    return-void
.end method
