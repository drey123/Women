.class public Lcom/getcapacitor/community/inappreview/InAppReviewPlugin;
.super Lcom/getcapacitor/Plugin;
.source "InAppReviewPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "InAppReview"
.end annotation


# instance fields
.field private implementation:Lcom/getcapacitor/community/inappreview/InAppReview;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    .line 14
    new-instance v0, Lcom/getcapacitor/community/inappreview/InAppReview;

    invoke-direct {v0}, Lcom/getcapacitor/community/inappreview/InAppReview;-><init>()V

    iput-object v0, p0, Lcom/getcapacitor/community/inappreview/InAppReviewPlugin;->implementation:Lcom/getcapacitor/community/inappreview/InAppReview;

    return-void
.end method


# virtual methods
.method public requestReview(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/getcapacitor/community/inappreview/InAppReviewPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/getcapacitor/community/inappreview/InAppReviewPlugin;->implementation:Lcom/getcapacitor/community/inappreview/InAppReview;

    invoke-virtual {v1, p1, v0}, Lcom/getcapacitor/community/inappreview/InAppReview;->requestReview(Lcom/getcapacitor/PluginCall;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
