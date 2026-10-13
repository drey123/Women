.class public final Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:La8;


# direct methods
.method public constructor <init>(La8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7;->a:La8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lje5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz7;->a:La8;

    .line 2
    .line 3
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lu7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lu7;-><init>(La8;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "BCAds"

    .line 26
    .line 27
    invoke-static {p0, p1}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Lje5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz7;->a:La8;

    .line 2
    .line 3
    iget-object p1, p0, La8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lu7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lu7;-><init>(La8;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "BCAds"

    .line 26
    .line 27
    invoke-static {p0, p1}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy(Lje5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz7;->a:La8;

    .line 2
    .line 3
    invoke-virtual {p0}, La8;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
