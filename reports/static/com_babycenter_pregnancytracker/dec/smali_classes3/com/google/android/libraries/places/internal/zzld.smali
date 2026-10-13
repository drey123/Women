.class public final Lcom/google/android/libraries/places/internal/zzld;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzawo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p0, "places.googleapis.com"

    .line 2
    .line 3
    const/16 v0, 0x1bb

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzboz;->zzd(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzboz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzboz;->zze()Lcom/google/android/libraries/places/internal/zzboz;

    .line 10
    .line 11
    .line 12
    const-string v0, "http.agent"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzayi;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbab;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayi;->zzc()Lcom/google/android/libraries/places/internal/zzazz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
