.class Lcom/period/tracker/custom_homepage_ad/CHAEngine$3;
.super Ljava/lang/Object;
.source "CHAEngine.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/custom_homepage_ad/CHAEngine;->createCustomAdTemplate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/custom_homepage_ad/CHAEngine;


# direct methods
.method constructor <init>(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$3;->this$0:Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$3;->this$0:Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    invoke-static {p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->-$$Nest$fgetcallback(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;->onCustomClick()V

    return-void
.end method
