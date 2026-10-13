.class public final Lcom/google/android/gms/measurement/internal/i;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:Ljava/lang/String;

.field public final F:Lcom/google/android/gms/measurement/internal/h0;

.field public G:J

.field public H:Lcom/google/android/gms/measurement/internal/h0;

.field public final I:J

.field public final J:Lcom/google/android/gms/measurement/internal/h0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Lcom/google/android/gms/measurement/internal/re;

.field public v:J

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/re;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/re;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/i;->v:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i;->v:J

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/i;->w:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i;->w:Z

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->E:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i;->E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->F:Lcom/google/android/gms/measurement/internal/h0;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i;->F:Lcom/google/android/gms/measurement/internal/h0;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/i;->G:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i;->G:J

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->H:Lcom/google/android/gms/measurement/internal/h0;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i;->H:Lcom/google/android/gms/measurement/internal/h0;

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/i;->I:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i;->I:J

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i;->J:Lcom/google/android/gms/measurement/internal/h0;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i;->J:Lcom/google/android/gms/measurement/internal/h0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/re;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/h0;JLcom/google/android/gms/measurement/internal/h0;JLcom/google/android/gms/measurement/internal/h0;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lxa/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/re;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/i;->v:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/i;->w:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/i;->E:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/i;->F:Lcom/google/android/gms/measurement/internal/h0;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/i;->G:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/i;->H:Lcom/google/android/gms/measurement/internal/h0;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/i;->I:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/i;->J:Lcom/google/android/gms/measurement/internal/h0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/re;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/i;->v:J

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v5}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/i;->w:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i;->E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i;->F:Lcom/google/android/gms/measurement/internal/h0;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/i;->G:J

    .line 52
    .line 53
    invoke-static {p1, v1, v4, v5}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i;->H:Lcom/google/android/gms/measurement/internal/h0;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/i;->I:J

    .line 66
    .line 67
    invoke-static {p1, v1, v4, v5}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i;->J:Lcom/google/android/gms/measurement/internal/h0;

    .line 73
    .line 74
    invoke-static {p1, v1, p0, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
