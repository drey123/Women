.class Lcom/adjust/sdk/AdjustInstance$12;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Lcom/adjust/sdk/InstallReferrerReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->getGooglePlayInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$12;->a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$12;->a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    invoke-interface {p0, p1}, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$12;->a:Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    new-instance p2, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;

    invoke-direct {p2, p1}, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;-><init>(Lcom/adjust/sdk/ReferrerDetails;)V

    invoke-interface {p0, p2}, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;)V

    return-void
.end method
