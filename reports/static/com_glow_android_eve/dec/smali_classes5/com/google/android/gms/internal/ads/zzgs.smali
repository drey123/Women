.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgf;[B)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0xf

    .line 12
    .line 13
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "Response code: "

    .line 17
    .line 18
    invoke-static {p1, p2, p4}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v4, 0x7d4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p3

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    .line 32
    .line 33
    return-void
.end method
