.class public Lcom/glow/android/prime/ad/AdManager;
.super Ljava/lang/Object;
.source "AdManager.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/glow/android/prime/ad/AdPrefs;

.field public c:Lcom/glow/android/prime/ad/network/AdService;


# virtual methods
.method public final a(Lcom/glow/android/prime/ad/bean/SponsorAd;I)V
    .locals 3
    .param p1    # Lcom/glow/android/prime/ad/bean/SponsorAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ad/AdManager;->b:Lcom/glow/android/prime/ad/AdPrefs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "key_ad_dismiss_list"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/prime/ad/AdManager;->c:Lcom/glow/android/prime/ad/network/AdService;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "glow-home-ad-card"

    .line 19
    .line 20
    invoke-interface {v0, p1, v1, p2}, Lcom/glow/android/prime/ad/network/AdService;->dismissAd(Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrx/Observable;

    .line 29
    .line 30
    new-instance p2, Lcom/glow/android/prime/ad/AdManager$1;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/glow/android/trion/rx/WebSuccessAction;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/glow/android/trion/rx/WebFailAction;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/glow/android/prime/ad/AdManager;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 44
    .line 45
    .line 46
    return-void
.end method
