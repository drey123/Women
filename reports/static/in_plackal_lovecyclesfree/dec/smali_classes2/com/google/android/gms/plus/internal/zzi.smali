.class final Lcom/google/android/gms/plus/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/plus/People$LoadPeopleResult;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;

.field private final zzt:Ljava/lang/String;

.field private final zzu:Lcom/google/android/gms/plus/model/people/PersonBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zzi;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/plus/internal/zzi;->zzt:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/plus/model/people/PersonBuffer;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/plus/model/people/PersonBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zzi;->zzu:Lcom/google/android/gms/plus/model/people/PersonBuffer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzi;->zzt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonBuffer()Lcom/google/android/gms/plus/model/people/PersonBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzi;->zzu:Lcom/google/android/gms/plus/model/people/PersonBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzi;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzi;->zzu:Lcom/google/android/gms/plus/model/people/PersonBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
