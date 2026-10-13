.class public final Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Format$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:I

.field public final y:Lcom/google/android/exoplayer2/video/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 72
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->i:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 74
    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/Format;->q:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->v:F

    .line 90
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 94
    const-class v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    if-eqz v0, :cond_3

    .line 101
    const-class v2, Lcom/google/android/exoplayer2/drm/UnsupportedMediaCrypto;

    :cond_3
    iput-object v2, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format$Builder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 14
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 15
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 16
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->i:I

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 31
    iget-wide v3, p1, Lcom/google/android/exoplayer2/Format$Builder;->o:J

    .line 32
    iput-wide v3, p0, Lcom/google/android/exoplayer2/Format;->q:J

    .line 33
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 35
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 36
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 37
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 39
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    .line 40
    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 41
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->v:F

    .line 43
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->u:[B

    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 45
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->v:I

    .line 46
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 47
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 48
    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 49
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 50
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 51
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 52
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 53
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    .line 54
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 55
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    .line 56
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 57
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    .line 58
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 59
    iget v1, p1, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    .line 60
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 61
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format$Builder;->D:Ljava/lang/Class;

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 62
    const-class p1, Lcom/google/android/exoplayer2/drm/UnsupportedMediaCrypto;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    goto :goto_1

    .line 63
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/Format$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 31
    .line 32
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 51
    .line 52
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Format;->q:J

    .line 63
    .line 64
    iput-wide v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->o:J

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 67
    .line 68
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 71
    .line 72
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 75
    .line 76
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 79
    .line 80
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->s:I

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->v:F

    .line 83
    .line 84
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->t:F

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->u:[B

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 91
    .line 92
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->v:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 99
    .line 100
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 103
    .line 104
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 107
    .line 108
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 111
    .line 112
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->A:I

    .line 113
    .line 114
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 115
    .line 116
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->B:I

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 119
    .line 120
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->D:Ljava/lang/Class;

    .line 125
    .line 126
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int v1, v0, v2

    .line 12
    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->h(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x3

    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    const/4 v7, -0x1

    .line 37
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 38
    .line 39
    if-ne v8, v7, :cond_4

    .line 40
    .line 41
    iget v8, v1, Lcom/google/android/exoplayer2/Format;->g:I

    .line 42
    .line 43
    :cond_4
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 44
    .line 45
    if-ne v9, v7, :cond_5

    .line 46
    .line 47
    iget v9, v1, Lcom/google/android/exoplayer2/Format;->h:I

    .line 48
    .line 49
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v7, :cond_6

    .line 52
    .line 53
    iget-object v10, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/util/Util;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Util;->Q(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    array-length v11, v11

    .line 64
    if-ne v11, v2, :cond_6

    .line 65
    .line 66
    move-object v7, v10

    .line 67
    :cond_6
    const/4 v10, 0x0

    .line 68
    iget-object v11, v1, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 69
    .line 70
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 71
    .line 72
    if-nez v12, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    if-nez v11, :cond_8

    .line 76
    .line 77
    :goto_2
    move-object v11, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    iget-object v11, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 80
    .line 81
    array-length v13, v11

    .line 82
    if-nez v13, :cond_9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_9
    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 86
    .line 87
    sget v14, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 88
    .line 89
    iget-object v12, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 90
    .line 91
    array-length v14, v12

    .line 92
    array-length v15, v11

    .line 93
    add-int/2addr v14, v15

    .line 94
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    array-length v12, v12

    .line 99
    array-length v15, v11

    .line 100
    invoke-static {v11, v10, v14, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    check-cast v14, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 104
    .line 105
    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 106
    .line 107
    .line 108
    move-object v12, v13

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 111
    .line 112
    const/high16 v13, -0x40800000    # -1.0f

    .line 113
    .line 114
    cmpl-float v13, v12, v13

    .line 115
    .line 116
    if-nez v13, :cond_a

    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    if-ne v3, v13, :cond_a

    .line 120
    .line 121
    iget v12, v1, Lcom/google/android/exoplayer2/Format;->t:F

    .line 122
    .line 123
    :cond_a
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 124
    .line 125
    iget v13, v1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 126
    .line 127
    or-int/2addr v3, v13

    .line 128
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 129
    .line 130
    iget v14, v1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 131
    .line 132
    or-int/2addr v13, v14

    .line 133
    new-instance v14, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v10, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 143
    .line 144
    array-length v15, v10

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_4
    if-ge v2, v15, :cond_c

    .line 147
    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    aget-object v15, v10, v2

    .line 151
    .line 152
    move-object/from16 v17, v10

    .line 153
    .line 154
    iget-object v10, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 155
    .line 156
    if-eqz v10, :cond_b

    .line 157
    .line 158
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    const/4 v10, 0x1

    .line 162
    add-int/2addr v2, v10

    .line 163
    move/from16 v15, v16

    .line 164
    .line 165
    move-object/from16 v10, v17

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    const/4 v1, 0x0

    .line 172
    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 173
    .line 174
    if-eqz v2, :cond_12

    .line 175
    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    iget-object v1, v2, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    .line 179
    .line 180
    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 185
    .line 186
    array-length v15, v2

    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_6
    move-object/from16 v16, v1

    .line 189
    .line 190
    if-ge v0, v15, :cond_12

    .line 191
    .line 192
    aget-object v1, v2, v0

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 197
    .line 198
    if-eqz v2, :cond_11

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_7
    if-ge v2, v10, :cond_10

    .line 202
    .line 203
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move/from16 v19, v10

    .line 208
    .line 209
    move-object/from16 v10, v18

    .line 210
    .line 211
    check-cast v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 212
    .line 213
    iget-object v10, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 214
    .line 215
    move/from16 v18, v15

    .line 216
    .line 217
    iget-object v15, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 218
    .line 219
    invoke-virtual {v10, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_f

    .line 224
    .line 225
    :goto_8
    const/4 v10, 0x1

    .line 226
    goto :goto_9

    .line 227
    :cond_f
    const/4 v10, 0x1

    .line 228
    add-int/2addr v2, v10

    .line 229
    move/from16 v15, v18

    .line 230
    .line 231
    move/from16 v10, v19

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_10
    move/from16 v19, v10

    .line 235
    .line 236
    move/from16 v18, v15

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_11
    move/from16 v19, v10

    .line 244
    .line 245
    move/from16 v18, v15

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :goto_9
    add-int/2addr v0, v10

    .line 249
    move-object/from16 v1, v16

    .line 250
    .line 251
    move-object/from16 v2, v17

    .line 252
    .line 253
    move/from16 v15, v18

    .line 254
    .line 255
    move/from16 v10, v19

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_a

    .line 266
    :cond_13
    new-instance v15, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 267
    .line 268
    invoke-direct {v15, v1, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v4, v0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v5, v0, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v6, v0, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 280
    .line 281
    iput v3, v0, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 282
    .line 283
    iput v13, v0, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    .line 284
    .line 285
    iput v8, v0, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 286
    .line 287
    iput v9, v0, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 288
    .line 289
    iput-object v7, v0, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v11, v0, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 292
    .line 293
    iput-object v15, v0, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 294
    .line 295
    iput v12, v0, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    .line 296
    .line 297
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const-class v3, Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->G:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->G:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->g:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->h:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->n:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->q:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/android/exoplayer2/Format;->q:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 76
    .line 77
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->s:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 82
    .line 83
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 88
    .line 89
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 94
    .line 95
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 100
    .line 101
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 106
    .line 107
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->B:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 118
    .line 119
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 124
    .line 125
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 130
    .line 131
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->t:F

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->v:F

    .line 140
    .line 141
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->v:F

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 220
    .line 221
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 240
    .line 241
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 250
    .line 251
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 252
    .line 253
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_3

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_3
    move v0, v1

    .line 267
    :goto_0
    return v0

    .line 268
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v2, v1

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v2, v1

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_4
    add-int/2addr v2, v1

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move v1, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_5
    add-int/2addr v2, v1

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    move v1, v0

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_6
    add-int/2addr v2, v1

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 122
    .line 123
    add-int/2addr v2, v1

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Format;->q:J

    .line 127
    .line 128
    long-to-int v1, v3

    .line 129
    add-int/2addr v2, v1

    .line 130
    mul-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 133
    .line 134
    add-int/2addr v2, v1

    .line 135
    mul-int/lit8 v2, v2, 0x1f

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    mul-int/lit8 v2, v2, 0x1f

    .line 141
    .line 142
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v2

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->v:F

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v1

    .line 163
    mul-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 166
    .line 167
    add-int/2addr v2, v1

    .line 168
    mul-int/lit8 v2, v2, 0x1f

    .line 169
    .line 170
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 171
    .line 172
    add-int/2addr v2, v1

    .line 173
    mul-int/lit8 v2, v2, 0x1f

    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 176
    .line 177
    add-int/2addr v2, v1

    .line 178
    mul-int/lit8 v2, v2, 0x1f

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 181
    .line 182
    add-int/2addr v2, v1

    .line 183
    mul-int/lit8 v2, v2, 0x1f

    .line 184
    .line 185
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 186
    .line 187
    add-int/2addr v2, v1

    .line 188
    mul-int/lit8 v2, v2, 0x1f

    .line 189
    .line 190
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 191
    .line 192
    add-int/2addr v2, v1

    .line 193
    mul-int/lit8 v2, v2, 0x1f

    .line 194
    .line 195
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 196
    .line 197
    add-int/2addr v2, v1

    .line 198
    mul-int/lit8 v2, v2, 0x1f

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_7
    add-int/2addr v2, v0

    .line 210
    iput v2, p0, Lcom/google/android/exoplayer2/Format;->G:I

    .line 211
    .line 212
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->G:I

    .line 213
    .line 214
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v5}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v6}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v7, "Format("

    .line 40
    .line 41
    const-string v8, ", "

    .line 42
    .line 43
    invoke-static {v1, v7, v0, v8, v2}, Landroidx/core/content/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v8, v3, v8, v4}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8, v5, v8}, Landroidx/compose/material3/internal/b;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->i:I

    .line 54
    .line 55
    const-string v2, ", ["

    .line 56
    .line 57
    invoke-static {v1, v8, v6, v2, v0}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "], ["

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 95
    .line 96
    const-string v2, "])"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    move v4, v2

    .line 73
    :goto_0
    if-ge v4, v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [B

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v4, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Format;->q:J

    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->v:F

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->w:[B

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v0, v2

    .line 127
    :goto_1
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 145
    .line 146
    .line 147
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
