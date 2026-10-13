.class public Lcom/glow/android/ui/medication/MedicationDetail;
.super Ljava/lang/Object;
.source "MedicationDetail.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glow/android/ui/medication/MedicationDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/glow/android/ui/medication/MedicationDetail$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/ui/medication/MedicationDetail$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/ui/medication/MedicationDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v9, "Vaginal Ring"

    .line 9
    .line 10
    const-string v10, "Other"

    .line 11
    .line 12
    const-string v1, "Cream"

    .line 13
    .line 14
    const-string v2, "Injectable"

    .line 15
    .line 16
    const-string v3, "Oil/Drops"

    .line 17
    .line 18
    const-string v4, "Patches"

    .line 19
    .line 20
    const-string v5, "Solution"

    .line 21
    .line 22
    const-string v6, "Spray"

    .line 23
    .line 24
    const-string v7, "Suppository"

    .line 25
    .line 26
    const-string v8, "Tablet"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/glow/android/ui/medication/MedicationDetail;->h:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glow/android/ui/medication/MedicationDetail;->e:I

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/glow/android/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/glow/android/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 6
    :goto_0
    iput-object p4, p0, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/glow/android/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/glow/android/ui/medication/MedicationDetail;->e:I

    .line 9
    iput p2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->f:I

    .line 10
    iput-object p6, p0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/glow/android/ui/medication/MedicationDetail;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/ui/medication/MedicationDetail;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/glow/android/ui/medication/MedicationDetail;
    .locals 8

    .line 1
    new-instance v7, Lcom/glow/android/ui/medication/MedicationDetail;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "form"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "perDosage"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "total"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v0, "reminderId"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_0
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/medication/MedicationDetail;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/glow/android/ui/medication/MedicationDetail;->f:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v0, "form"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "perDosage"

    .line 29
    .line 30
    iget v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->e:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v0, "reminderId"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "total"

    .line 56
    .line 57
    iget v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->f:I

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    const-string v2, "SingleMedication"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "failure when putting to jsonObject"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :goto_2
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/glow/android/ui/medication/MedicationDetail;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/glow/android/ui/medication/MedicationDetail;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/glow/android/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/glow/android/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->f:I

    .line 50
    .line 51
    iget v3, p1, Lcom/glow/android/ui/medication/MedicationDetail;->f:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :cond_3
    :goto_0
    return v0

    .line 84
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->f:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/glow/android/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/glow/android/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
