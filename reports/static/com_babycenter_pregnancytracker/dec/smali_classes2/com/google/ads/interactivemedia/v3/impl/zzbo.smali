.class final Lcom/google/ads/interactivemedia/v3/impl/zzbo;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lh4b;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzca;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzca;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbo;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzca;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Lr3b;Landroid/net/Uri;ZLs25;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lr3b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "4"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbo;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzca;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
