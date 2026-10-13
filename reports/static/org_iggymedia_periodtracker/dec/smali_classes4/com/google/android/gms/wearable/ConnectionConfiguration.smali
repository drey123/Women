.class public Lcom/google/android/gms/wearable/ConnectionConfiguration;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/ConnectionConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Z

.field public volatile F:Ljava/lang/String;

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:I

.field public final K:Ljava/util/List;

.field public final L:Z

.field public final M:Z

.field public final N:Lbc/m;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:I

.field public final v:I

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZLbc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->v:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->E:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->F:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->G:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->H:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->I:Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->J:I

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->K:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->L:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->M:Z

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->N:Lbc/m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->v:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->v:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Z

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->G:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->G:Z

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->L:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->L:Z

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-boolean p0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->M:Z

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-boolean p1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->M:Z

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->v:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->G:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->L:Z

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean p0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->M:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectionConfiguration[ Name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Address="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", Type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", Role="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->v:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", Enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", IsConnected="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->E:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", PeerNodeId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", BtlePriority="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->G:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", NodeId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->H:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", PackageName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->I:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ConnectionRetryStrategy="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->J:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", allowedConfigPackages="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->K:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", Migrating="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->L:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", DataItemSyncEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->M:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", ConnectionRestrictions="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->N:Lbc/m;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "]"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
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
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->v:I

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->E:Z

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->G:Z

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->I:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->J:I

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->K:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, v3}, Lxa/c;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->L:Z

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->M:Z

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->N:Lbc/m;

    .line 101
    .line 102
    invoke-static {p1, v1, p0, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
