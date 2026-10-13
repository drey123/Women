.class final Lcom/google/android/gms/common/api/internal/zaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final d:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic e:Lcom/google/android/gms/common/api/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zak;ILcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/api/internal/zabe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaj;->e:Lcom/google/android/gms/common/api/internal/zak;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zaj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaj;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaj;->d:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "beginFailureResolution for "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaj;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaj;->e:Lcom/google/android/gms/common/api/internal/zak;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
