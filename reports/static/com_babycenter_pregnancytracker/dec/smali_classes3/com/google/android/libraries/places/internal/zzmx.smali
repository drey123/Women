.class public final Lcom/google/android/libraries/places/internal/zzmx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzmq;

.field private final zzb:Lcom/google/android/libraries/places/internal/zznd;

.field private final zzc:Lcom/google/android/libraries/places/internal/zznp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzmq;Lcom/google/android/libraries/places/internal/zznd;Lcom/google/android/libraries/places/internal/zznp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmx;->zza:Lcom/google/android/libraries/places/internal/zzmq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzmx;->zzb:Lcom/google/android/libraries/places/internal/zznd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzmx;->zzc:Lcom/google/android/libraries/places/internal/zznp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzmy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string v0, "This factory can only be used to instantiate its enclosing class."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmy;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmx;->zza:Lcom/google/android/libraries/places/internal/zzmq;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmx;->zzb:Lcom/google/android/libraries/places/internal/zznd;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzmx;->zzc:Lcom/google/android/libraries/places/internal/zznp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzmy;-><init>(Lcom/google/android/libraries/places/internal/zzmq;Lcom/google/android/libraries/places/internal/zznd;Lcom/google/android/libraries/places/internal/zznp;[B)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzmx;->create(Ljava/lang/Class;)Ltxa;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lkotlin/reflect/KClass;Lqh2;)Ltxa;
    .locals 0

    .line 27
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzmx;->create(Ljava/lang/Class;)Ltxa;

    move-result-object p0

    return-object p0
.end method
