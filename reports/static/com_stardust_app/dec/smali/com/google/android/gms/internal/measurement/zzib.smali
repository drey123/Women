.class public abstract Lcom/google/android/gms/internal/measurement/zzib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


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

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reading "

    const-string v2, " from a "

    const-string v3, " threw an IOException (should never happen)."

    .line 15
    invoke-static {v1, v0, v2, p1, v3}, Landroidx/navigation/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib;->zzae()Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zziw;Lcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zziw;",
            "Lcom/google/android/gms/internal/measurement/zzji;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public zza([BII)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zziw;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object p1

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Lcom/google/android/gms/internal/measurement/zziw;Lcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zziw;->zzc(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :goto_1
    throw p1
.end method

.method public zza([BIILcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzji;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zziw;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Lcom/google/android/gms/internal/measurement/zziw;Lcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zziw;->zzc(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :goto_1
    throw p1
.end method

.method public final synthetic zza([B)Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 2

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza([BII)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BLcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 2

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza([BIILcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzae()Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/measurement/zziw;Lcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zziw;Lcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
