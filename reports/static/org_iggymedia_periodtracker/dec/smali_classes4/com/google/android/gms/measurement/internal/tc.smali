.class public final synthetic Lcom/google/android/gms/measurement/internal/tc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/wc;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/v5;

.field public final synthetic i:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/wc;Lcom/google/android/gms/measurement/internal/v5;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tc;->d:Lcom/google/android/gms/measurement/internal/wc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/tc;->e:Lcom/google/android/gms/measurement/internal/v5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/tc;->i:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tc;->d:Lcom/google/android/gms/measurement/internal/wc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tc;->e:Lcom/google/android/gms/measurement/internal/v5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/tc;->i:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/wc;->g(Lcom/google/android/gms/measurement/internal/v5;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
