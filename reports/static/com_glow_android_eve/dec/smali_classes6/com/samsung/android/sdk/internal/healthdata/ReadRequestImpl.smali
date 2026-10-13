.class public final Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;
.super Ljava/lang/Object;
.source "ReadRequestImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:B

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->j:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->k:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->e:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->f:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->g:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->h:I

    .line 28
    const-class v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->i:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    .line 29
    sget-object v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->j:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->k:Ljava/util/List;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->l:B

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->m:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->p:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->q:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;BIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->e:J

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->f:J

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->g:I

    .line 8
    iput p5, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->h:I

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->i:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    .line 10
    iput-object p3, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->j:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->k:Ljava/util/List;

    .line 12
    iput-byte p4, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->l:B

    .line 13
    iput-wide p6, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->m:J

    .line 14
    iput-object p8, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->n:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {p10}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->p:J

    .line 17
    invoke-virtual {p11}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->q:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->e:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->f:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->i:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-byte p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->l:B

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->m:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->p:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->q:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
