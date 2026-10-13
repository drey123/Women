.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/common/internal/zzac;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public b:Lcom/google/android/gms/common/internal/BaseGmsClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->b:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/zzd;->c:I

    .line 9
    .line 10
    return-void
.end method
