.class final Lcom/google/android/libraries/places/api/model/zzam;
.super Lcom/google/android/libraries/places/api/model/Period$Builder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

.field private zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Period$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/Period;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzde;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/api/model/zzde;-><init>(Lcom/google/android/libraries/places/api/model/TimeOfWeek;Lcom/google/android/libraries/places/api/model/TimeOfWeek;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzam;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzam;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 2
    .line 3
    return-object p0
.end method
