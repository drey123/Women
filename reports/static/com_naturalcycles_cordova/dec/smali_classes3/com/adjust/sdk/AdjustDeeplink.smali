.class public Lcom/adjust/sdk/AdjustDeeplink;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# instance fields
.field referrer:Landroid/net/Uri;

.field url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/AdjustDeeplink;->url:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getReferrer()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustDeeplink;->referrer:Landroid/net/Uri;

    return-object p0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustDeeplink;->url:Landroid/net/Uri;

    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustDeeplink;->url:Landroid/net/Uri;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setReferrer(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustDeeplink;->referrer:Landroid/net/Uri;

    return-void
.end method
