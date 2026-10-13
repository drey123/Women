.class public Lcom/google/android/gms/internal/measurement/zzjv$zza;
.super Lcom/google/android/gms/internal/measurement/zzib;
.source "com.google.android.gms:play-services-measurement-base@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjv$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzcj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzcb()Lcom/google/android/gms/internal/measurement/zzjv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zza()Lcom/google/android/gms/internal/measurement/zzlw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzjv$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzji;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv;->zzcj()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzal()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zza()Lcom/google/android/gms/internal/measurement/zzlw;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Lcom/google/android/gms/internal/measurement/zzji;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzih;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p1

    throw p1

    .line 6
    :goto_1
    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zziw;Lcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzjv$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zziw;",
            "Lcom/google/android/gms/internal/measurement/zzji;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzcj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zza()Lcom/google/android/gms/internal/measurement/zzlw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzma;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Lcom/google/android/gms/internal/measurement/zziw;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlx;Lcom/google/android/gms/internal/measurement/zzji;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p2, p2, Ljava/io/IOException;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/io/IOException;

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/zzjv$zzf;->zze:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzai()Lcom/google/android/gms/internal/measurement/zzli;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 19
    .line 20
    return-object v0
.end method

.method public final i_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzjv;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zziw;Lcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzb(Lcom/google/android/gms/internal/measurement/zziw;Lcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 1

    const/4 p2, 0x0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzji;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzjv$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzcj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzal()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic zzae()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzaf()Lcom/google/android/gms/internal/measurement/zzjv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzai()Lcom/google/android/gms/internal/measurement/zzli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->i_()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/android/gms/internal/measurement/zzli;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public zzag()Lcom/google/android/gms/internal/measurement/zzjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzcj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzch()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic zzah()Lcom/google/android/gms/internal/measurement/zzli;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzaf()Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic zzai()Lcom/google/android/gms/internal/measurement/zzli;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzaj()Lcom/google/android/gms/internal/measurement/zzli;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzcj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzcb()Lcom/google/android/gms/internal/measurement/zzjv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zziw;Lcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzc(Lcom/google/android/gms/internal/measurement/zziw;Lcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object p1

    return-object p1
.end method
