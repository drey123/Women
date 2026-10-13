.class public final Lcom/google/android/gms/internal/measurement/eb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/eb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzny;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/eb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/eb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/eb;->c:Lcom/google/android/gms/internal/measurement/eb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/eb;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ta;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/eb;->a:Lcom/google/android/gms/internal/measurement/zzny;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/eb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/eb;->c:Lcom/google/android/gms/internal/measurement/eb;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;
    .locals 3

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/eb;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/zznx;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/eb;->a:Lcom/google/android/gms/internal/measurement/zzny;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzny;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznx;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    return-object v2
.end method
