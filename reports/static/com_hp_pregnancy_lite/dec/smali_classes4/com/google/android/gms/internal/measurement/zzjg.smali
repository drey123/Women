.class public Lcom/google/android/gms/internal/measurement/zzjg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjg$zza;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/zzjg;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzjg;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->c:Lcom/google/android/gms/internal/measurement/zzjg;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjg;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzjg;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->b:Lcom/google/android/gms/internal/measurement/zzjg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjg;->b:Lcom/google/android/gms/internal/measurement/zzjg;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjr;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjg;->b:Lcom/google/android/gms/internal/measurement/zzjg;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/zzlc;I)Lcom/google/android/gms/internal/measurement/zzjt$zzf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjg$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjg$zza;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt$zzf;

    return-object p1
.end method
