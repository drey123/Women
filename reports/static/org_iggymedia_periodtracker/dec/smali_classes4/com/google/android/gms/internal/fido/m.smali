.class public final Lcom/google/android/gms/internal/fido/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# static fields
.field public static volatile E:Lcom/google/android/gms/internal/fido/g;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public volatile v:I

.field public final w:Lcom/google/android/gms/internal/fido/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/g;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/l;->a:Lcom/google/android/gms/internal/fido/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/g;-><init>(Lcom/google/android/gms/internal/fido/l;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/fido/m;->E:Lcom/google/android/gms/internal/fido/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/fido/m;->v:I

    .line 6
    .line 7
    const-string p1, "com.google.android.gms.fido"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/m;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/m;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/fido/m;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/fido/m;->w:Lcom/google/android/gms/internal/fido/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/b;->a()Lcom/google/android/gms/internal/fido/b;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/fido/b;->b()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/fido/k;->a:Lcom/google/android/gms/internal/fido/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
