.class final Lcom/google/android/libraries/places/internal/zzkn;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private addressComponents:[Lcom/google/android/libraries/places/internal/zzkn$zza;

.field private businessStatus:Ljava/lang/String;

.field private curbsidePickup:Ljava/lang/Boolean;

.field private currentOpeningHours:Lcom/google/android/libraries/places/internal/zzkn$zzd;

.field private delivery:Ljava/lang/Boolean;

.field private dineIn:Ljava/lang/Boolean;

.field private editorialSummary:Lcom/google/android/libraries/places/internal/zzkn$zzb;

.field private formattedAddress:Ljava/lang/String;

.field private geometry:Lcom/google/android/libraries/places/internal/zzkn$zzc;

.field private icon:Ljava/lang/String;

.field private iconBackgroundColor:Ljava/lang/String;

.field private iconMaskBaseUri:Ljava/lang/String;

.field private internationalPhoneNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private openingHours:Lcom/google/android/libraries/places/internal/zzkn$zzd;

.field private photos:[Lcom/google/android/libraries/places/internal/zzkn$zze;

.field private placeId:Ljava/lang/String;

.field private plusCode:Lcom/google/android/libraries/places/internal/zzkn$zzf;

.field private priceLevel:Ljava/lang/Integer;

.field private rating:Ljava/lang/Double;

.field private reservable:Ljava/lang/Boolean;

.field private secondaryOpeningHours:[Lcom/google/android/libraries/places/internal/zzkn$zzd;

.field private servesBeer:Ljava/lang/Boolean;

.field private servesBreakfast:Ljava/lang/Boolean;

.field private servesBrunch:Ljava/lang/Boolean;

.field private servesDinner:Ljava/lang/Boolean;

.field private servesLunch:Ljava/lang/Boolean;

.field private servesVegetarianFood:Ljava/lang/Boolean;

.field private servesWine:Ljava/lang/Boolean;

.field private takeout:Ljava/lang/Boolean;

.field private types:[Ljava/lang/String;

.field private userRatingsTotal:Ljava/lang/Integer;

.field private utcOffset:Ljava/lang/Integer;

.field private website:Ljava/lang/String;

.field private wheelchairAccessibleEntrance:Ljava/lang/Boolean;


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
.method public final zzA()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->servesWine:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzB()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->takeout:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzC()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->types:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzD()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->userRatingsTotal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzE()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->utcOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzF()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->website:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzG()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->wheelchairAccessibleEntrance:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->addressComponents:[Lcom/google/android/libraries/places/internal/zzkn$zza;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->businessStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->curbsidePickup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzkn$zzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->currentOpeningHours:Lcom/google/android/libraries/places/internal/zzkn$zzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->delivery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->dineIn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzkn$zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->editorialSummary:Lcom/google/android/libraries/places/internal/zzkn$zzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzkn$zzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->geometry:Lcom/google/android/libraries/places/internal/zzkn$zzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->iconBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->iconMaskBaseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->internationalPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn()Lcom/google/android/libraries/places/internal/zzkn$zzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->openingHours:Lcom/google/android/libraries/places/internal/zzkn$zzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->photos:[Lcom/google/android/libraries/places/internal/zzkn$zze;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq()Lcom/google/android/libraries/places/internal/zzkn$zzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->plusCode:Lcom/google/android/libraries/places/internal/zzkn$zzf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzr()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->priceLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzs()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzt()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->reservable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzu()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->secondaryOpeningHours:[Lcom/google/android/libraries/places/internal/zzkn$zzd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzv()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->servesBeer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzw()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->servesBreakfast:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzx()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->servesDinner:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzy()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->servesLunch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzz()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkn;->servesVegetarianFood:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
