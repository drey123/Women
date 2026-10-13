.class public final Lcom/google/android/gms/plus/internal/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PlusSessionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/plus/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaa:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountName"
        id = 0x1
    .end annotation
.end field

.field private final zzab:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestedScopes"
        id = 0x2
    .end annotation
.end field

.field private final zzac:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVisibleActions"
        id = 0x3
    .end annotation
.end field

.field private final zzad:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequiredFeatures"
        id = 0x4
    .end annotation
.end field

.field private final zzae:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPackageNameForAuth"
        id = 0x5
    .end annotation
.end field

.field private final zzaf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingPackageName"
        id = 0x6
    .end annotation
.end field

.field private final zzag:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getApplicationName"
        id = 0x7
    .end annotation
.end field

.field private final zzah:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientId_DEPRECATED"
        id = 0x8
    .end annotation
.end field

.field private final zzai:Lcom/google/android/gms/plus/internal/PlusCommonExtras;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExtras"
        id = 0x9
    .end annotation
.end field

.field private final zzw:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x3e8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/plus/internal/zzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/zzo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/plus/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/plus/internal/PlusCommonExtras;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/plus/internal/zzn;->zzw:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaa:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/zzn;->zzab:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/zzn;->zzac:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/zzn;->zzad:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/zzn;->zzae:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaf:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/zzn;->zzag:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/plus/internal/zzn;->zzah:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/plus/internal/zzn;->zzai:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p7, 0x1

    iput p7, p0, Lcom/google/android/gms/plus/internal/zzn;->zzw:I

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaa:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzab:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/zzn;->zzac:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/zzn;->zzad:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/zzn;->zzae:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaf:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zzn;->zzag:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zzn;->zzah:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/zzn;->zzai:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/plus/internal/zzn;

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
    check-cast p1, Lcom/google/android/gms/plus/internal/zzn;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzw:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/plus/internal/zzn;->zzw:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaa:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->zzaa:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzab:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->zzab:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzac:[Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->zzac:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzad:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->zzad:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzae:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->zzae:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaf:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->zzaf:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzag:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->zzag:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzah:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/google/android/gms/plus/internal/zzn;->zzah:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzai:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/gms/plus/internal/zzn;->zzai:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaa:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzab:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/plus/internal/zzn;->zzac:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/plus/internal/zzn;->zzad:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/plus/internal/zzn;->zzae:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaf:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/plus/internal/zzn;->zzag:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/gms/plus/internal/zzn;->zzah:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/gms/plus/internal/zzn;->zzai:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .line 24
    .line 25
    const/16 v10, 0xa

    .line 26
    .line 27
    new-array v10, v10, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    aput-object v0, v10, v11

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v10, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v10, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v10, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v10, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v10, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v10, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v10, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v8, v10, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v9, v10, v0

    .line 60
    .line 61
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/plus/internal/zzn;->zzw:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "versionCode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "accountName"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaa:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requestedScopes"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzab:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "visibleActivities"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzac:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "requiredFeatures"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzad:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "packageNameForAuth"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzae:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "callingPackageName"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaf:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "applicationName"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->zzai:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "extra"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaa:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzab:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzac:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzad:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzae:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzaf:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x3e8

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzw:I

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzah:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzn;->zzai:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zzc()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzac:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzn;->zzae:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzn;->zzai:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .line 16
    .line 17
    const-string v2, "android.gms.plus.internal.PlusCommonExtras.extraPlusCommon"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
