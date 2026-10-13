.class final Lcom/google/ads/interactivemedia/v3/internal/alu;
.super Landroid/telephony/PhoneStateListener;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/internal/a;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p1, 0xa

    .line 22
    .line 23
    :goto_1
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->c(Lcom/google/ads/interactivemedia/v3/internal/alv;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1    # Landroid/telephony/ServiceState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const-string v0, "nrState=CONNECTED"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "nrState=NOT_RESTRICTED"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/16 p1, 0xa

    .line 37
    .line 38
    :goto_2
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->c(Lcom/google/ads/interactivemedia/v3/internal/alv;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
