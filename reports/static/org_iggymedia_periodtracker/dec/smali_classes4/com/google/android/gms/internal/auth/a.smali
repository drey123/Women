.class public abstract Lcom/google/android/gms/internal/auth/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final f:Landroid/os/IBinder;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/a;->f:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/a;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
