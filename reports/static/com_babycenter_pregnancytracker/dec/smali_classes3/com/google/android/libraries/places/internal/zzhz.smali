.class final synthetic Lcom/google/android/libraries/places/internal/zzhz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzhx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhz;->zza:Lcom/google/android/libraries/places/internal/zzhx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhz;->zza:Lcom/google/android/libraries/places/internal/zzhx;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzanl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhx;->zzb(Lcom/google/android/libraries/places/internal/zzanl;)Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
