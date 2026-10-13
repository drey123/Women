.class Lcom/period/tracker/activity/ActivityAddNote$45;
.super Lcom/google/android/gms/ads/AdListener;
.source "ActivityAddNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->processAdView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3943
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$45;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 3956
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$45;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mshouldShowAds(Lcom/period/tracker/activity/ActivityAddNote;Z)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 3946
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$45;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mshouldShowAds(Lcom/period/tracker/activity/ActivityAddNote;Z)V

    return-void
.end method
