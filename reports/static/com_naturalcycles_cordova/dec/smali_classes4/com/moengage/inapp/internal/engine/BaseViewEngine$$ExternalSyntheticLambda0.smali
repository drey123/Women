.class public final synthetic Lcom/moengage/inapp/internal/engine/BaseViewEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/engine/BaseViewEngine;

.field public final synthetic f$1:Landroid/widget/RelativeLayout;

.field public final synthetic f$2:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/BaseViewEngine;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/internal/engine/BaseViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/internal/engine/BaseViewEngine;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->$r8$lambda$1YIFnKkrwxW8-E_cAu7WSX7PHRs(Lcom/moengage/inapp/internal/engine/BaseViewEngine;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
