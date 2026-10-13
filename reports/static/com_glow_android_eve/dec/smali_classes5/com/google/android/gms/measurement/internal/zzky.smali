.class final Lcom/google/android/gms/measurement/internal/zzky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->j:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    .line 6
    return-void
.end method
