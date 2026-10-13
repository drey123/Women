.class public interface abstract Lcom/google/android/libraries/places/internal/zzboc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzboc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbhd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbhd;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbdw;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbdw;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v1, Lcom/google/android/libraries/places/internal/zzboc;->zza:Lcom/google/android/libraries/places/internal/zzboc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract zza()J
.end method
