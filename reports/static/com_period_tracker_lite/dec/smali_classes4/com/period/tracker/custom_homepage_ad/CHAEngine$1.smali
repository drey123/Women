.class Lcom/period/tracker/custom_homepage_ad/CHAEngine$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "CHAEngine.java"


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

    .line 121
    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$1;->this$0:Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    return-void
.end method
