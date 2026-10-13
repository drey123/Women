.class public final Lcom/google/android/gms/measurement/internal/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/measurement/internal/zzno;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/android/gms/measurement/internal/zzbd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:Lcom/google/android/gms/measurement/internal/zzbd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:J

.field public final n:Lcom/google/android/gms/measurement/internal/zzbd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->g:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->h:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->j:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->j:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->k:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->l:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->l:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzae;->m:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->n:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->n:Lcom/google/android/gms/measurement/internal/zzbd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/measurement/internal/zzbd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/measurement/internal/zzbd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/measurement/internal/zzbd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzae;->g:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzae;->h:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzae;->i:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzae;->j:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzae;->k:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzae;->l:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzae;->m:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzae;->n:Lcom/google/android/gms/measurement/internal/zzbd;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzae;->g:J

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->h:Z

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->j:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 53
    .line 54
    invoke-static {p1, v6, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->k:J

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->l:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzae;->m:J

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzae;->n:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
