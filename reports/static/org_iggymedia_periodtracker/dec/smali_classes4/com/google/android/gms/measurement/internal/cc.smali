.class public final Lcom/google/android/gms/measurement/internal/cc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/ComponentName;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/jc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jc;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cc;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cc;->e:Lcom/google/android/gms/measurement/internal/jc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cc;->e:Lcom/google/android/gms/measurement/internal/jc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jc;->i:Lcom/google/android/gms/measurement/internal/pc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/cc;->d:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/pc;->K(Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
