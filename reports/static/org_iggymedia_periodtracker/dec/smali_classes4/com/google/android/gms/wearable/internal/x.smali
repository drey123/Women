.class public final Lcom/google/android/gms/wearable/internal/x;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/wearable/internal/d0;

.field public final e:I

.field public final i:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/d0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/x;->d:Lcom/google/android/gms/wearable/internal/d0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/wearable/internal/x;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/wearable/internal/x;->i:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/wearable/internal/x;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q1(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/x;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "Unknown type: "

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ChannelEventParcelable"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/x;->d:Lcom/google/android/gms/wearable/internal/d0;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/wearable/internal/x;->i:I

    .line 38
    .line 39
    iget p0, p0, Lcom/google/android/gms/wearable/internal/x;->v:I

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->c(Lcom/google/android/gms/wearable/Channel;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/x;->d:Lcom/google/android/gms/wearable/internal/d0;

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/wearable/internal/x;->i:I

    .line 48
    .line 49
    iget p0, p0, Lcom/google/android/gms/wearable/internal/x;->v:I

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->h(Lcom/google/android/gms/wearable/Channel;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/x;->d:Lcom/google/android/gms/wearable/internal/d0;

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/wearable/internal/x;->i:I

    .line 58
    .line 59
    iget p0, p0, Lcom/google/android/gms/wearable/internal/x;->v:I

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->g(Lcom/google/android/gms/wearable/Channel;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/x;->d:Lcom/google/android/gms/wearable/internal/d0;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->d(Lcom/google/android/gms/wearable/Channel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/x;->d:Lcom/google/android/gms/wearable/internal/d0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/wearable/internal/x;->e:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "OUTPUT_CLOSED"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "INPUT_CLOSED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "CHANNEL_CLOSED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v1, "CHANNEL_OPENED"

    .line 36
    .line 37
    :goto_0
    iget v5, p0, Lcom/google/android/gms/wearable/internal/x;->i:I

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    if-eq v5, v4, :cond_6

    .line 42
    .line 43
    if-eq v5, v3, :cond_5

    .line 44
    .line 45
    if-eq v5, v2, :cond_4

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    const-string v2, "CLOSE_REASON_NORMAL"

    .line 62
    .line 63
    :goto_1
    iget p0, p0, Lcom/google/android/gms/wearable/internal/x;->v:I

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "ChannelEventParcelable[, channel="

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", type="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", closeReason="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", appErrorCode="

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "]"

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/x;->d:Lcom/google/android/gms/wearable/internal/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iget v1, p0, Lcom/google/android/gms/wearable/internal/x;->e:I

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget v1, p0, Lcom/google/android/gms/wearable/internal/x;->i:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget p0, p0, Lcom/google/android/gms/wearable/internal/x;->v:I

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
