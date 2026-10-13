.class final synthetic Lcom/google/android/libraries/places/internal/zznb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzmy;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzmy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznb;->zza:Lcom/google/android/libraries/places/internal/zzmy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznb;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/internal/zznb;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznb;->zza:Lcom/google/android/libraries/places/internal/zzmy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznb;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/libraries/places/internal/zznb;->zzc:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzmy;->zzl(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
