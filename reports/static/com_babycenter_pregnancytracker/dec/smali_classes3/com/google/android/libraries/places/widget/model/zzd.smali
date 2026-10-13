.class public final Lcom/google/android/libraries/places/widget/model/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Lcom/google/android/libraries/places/widget/model/zzc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/libraries/places/widget/model/zzh;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
.method public final zza(Lcom/google/android/libraries/places/widget/model/zzc;)Lcom/google/android/libraries/places/widget/model/zzd;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/model/zzc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/model/zzd;->zza:Lcom/google/android/libraries/places/widget/model/zzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/model/zzd;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/model/zzd;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/widget/model/zzh;)Lcom/google/android/libraries/places/widget/model/zzd;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/model/zzh;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/model/zzd;->zzc:Lcom/google/android/libraries/places/widget/model/zzh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/model/zzd;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/model/zzd;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/widget/model/zzf;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/model/zzf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/model/zzd;->zza:Lcom/google/android/libraries/places/widget/model/zzc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/model/zzd;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/model/zzd;->zzc:Lcom/google/android/libraries/places/widget/model/zzh;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/model/zzd;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/widget/model/zzf;-><init>(Lcom/google/android/libraries/places/widget/model/zzc;Ljava/lang/String;Lcom/google/android/libraries/places/widget/model/zzh;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
