.class public final Lcom/google/android/libraries/places/internal/zznd;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zznd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznh;

.field private final zzb:Lcom/google/android/libraries/places/widget/model/zzf;

.field private final zzc:Lcom/google/android/libraries/places/internal/zznf;

.field private final zzd:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzf:Z

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:I

.field private zzs:J

.field private final zzt:Lcom/google/android/libraries/places/internal/zzdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zznd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p2, Lcom/google/android/libraries/places/internal/zznh;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/libraries/places/internal/zznh;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zza:Lcom/google/android/libraries/places/internal/zznh;

    .line 17
    .line 18
    const-class p2, Lcom/google/android/libraries/places/widget/model/zzf;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/libraries/places/widget/model/zzf;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzb:Lcom/google/android/libraries/places/widget/model/zzf;

    .line 31
    .line 32
    const-class p2, Lcom/google/android/libraries/places/internal/zznf;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/libraries/places/internal/zznf;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzc:Lcom/google/android/libraries/places/internal/zznf;

    .line 45
    .line 46
    const-class p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzd:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 59
    .line 60
    const-class p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznd;->zzD(Landroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzl:Z

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznd;->zzD(Landroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzf:Z

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznd;->zzD(Landroid/os/Parcel;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzg:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzk:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzh:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzi:I

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznd;->zzD(Landroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzm:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzj:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzn:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzo:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzp:I

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznd;->zzD(Landroid/os/Parcel;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzq:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzr:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzs:J

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/libraries/places/internal/zzeb;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzeb;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzt:Lcom/google/android/libraries/places/internal/zzdy;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zznh;Lcom/google/android/libraries/places/widget/model/zzf;Lcom/google/android/libraries/places/internal/zznf;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzdy;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zza:Lcom/google/android/libraries/places/internal/zznh;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzb:Lcom/google/android/libraries/places/widget/model/zzf;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zznd;->zzc:Lcom/google/android/libraries/places/internal/zznf;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zznd;->zzd:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 171
    invoke-static {p5}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzn:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzk:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzs:J

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zznd;->zzt:Lcom/google/android/libraries/places/internal/zzdy;

    return-void
.end method

.method private static zzD(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final zzE()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzs:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zza:Lcom/google/android/libraries/places/internal/zznh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzb:Lcom/google/android/libraries/places/widget/model/zzf;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzc:Lcom/google/android/libraries/places/internal/zznf;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzd:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzl:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzf:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzg:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzk:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzh:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzi:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzm:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzj:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzn:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzo:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzp:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzq:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzr:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzs:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final zzA()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzq:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzB()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zznd;->zzE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzt:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzs:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzC()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zznd;->zzE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzt:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zza()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzs:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzr:I

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lcom/google/android/libraries/places/internal/zznd;->zzr:I

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzs:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zza:Lcom/google/android/libraries/places/internal/zznh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/widget/model/zzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzb:Lcom/google/android/libraries/places/widget/model/zzf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zznf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzc:Lcom/google/android/libraries/places/internal/zznf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzd:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzk:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzi:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzj:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzo:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzp:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzq:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzr:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzl:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzk:I

    .line 5
    .line 6
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzf:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzm:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzg:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzh:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzh:I

    .line 6
    .line 7
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzi:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzi:I

    .line 6
    .line 7
    return-void
.end method

.method public final zzw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzm:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzj:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzj:I

    .line 6
    .line 7
    return-void
.end method

.method public final zzy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzo:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzo:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzn:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final zzz()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zznd;->zzp:I

    .line 6
    .line 7
    return-void
.end method
