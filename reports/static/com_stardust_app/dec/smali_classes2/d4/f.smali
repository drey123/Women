.class public final Ld4/f;
.super Lj4/q;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final g:Lj4/r;

.field public final h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic i:Ld4/g;


# direct methods
.method public constructor <init>(Ld4/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld4/f;->i:Ld4/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lj4/r;

    .line 12
    .line 13
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lj4/r;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld4/f;->g:Lj4/r;

    .line 19
    .line 20
    iput-object p2, p0, Ld4/f;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    return-void
.end method
