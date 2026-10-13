.class public final Lbi1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbi1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lei1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lei1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lei1;->CAPTIONS:Lei1;

    .line 2
    .line 3
    sput-object v0, Lbi1;->f:Lei1;

    .line 4
    .line 5
    new-instance v0, Lme1;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lme1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbi1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnv1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnv1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbi1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lnv1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lei1;

    .line 13
    .line 14
    iput-object v0, p0, Lbi1;->b:Lei1;

    .line 15
    .line 16
    iget-object v0, p1, Lnv1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lbi1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lnv1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lbi1;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p1, Lnv1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, p0, Lbi1;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lei1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi1;->b:Lei1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lbi1;->f:Lei1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lbi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast p1, Lbi1;

    .line 7
    .line 8
    iget-object v0, p1, Lbi1;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lbi1;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object v3, p1, Lbi1;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lbi1;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    iget-object v4, p1, Lbi1;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lbi1;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v4, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    iget-object v5, p1, Lbi1;->b:Lei1;

    .line 58
    .line 59
    iget-object v6, p0, Lbi1;->b:Lei1;

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move v5, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_3
    iget-object p1, p1, Lbi1;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object p0, p0, Lbi1;->e:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez p0, :cond_9

    .line 78
    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    move p0, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    move p0, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_4
    if-eqz v0, :cond_a

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbi1;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    add-int/lit8 v1, v1, 0x4d

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0xb

    .line 15
    .line 16
    iget-object v2, p0, Lbi1;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0xb

    .line 28
    .line 29
    iget-object v2, p0, Lbi1;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0xb

    .line 41
    .line 42
    iget-object v2, p0, Lbi1;->b:Lei1;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0xb

    .line 54
    .line 55
    iget-object p0, p0, Lbi1;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_4
    add-int/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jwplayer/api/json/helpers/CaptionJsonHelper;->d(Lbi1;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
