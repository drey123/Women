.class public final Laf7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laf7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/util/Map;

.field public final o:Lws4;

.field public final p:La93;

.field public final q:Lorg/json/JSONObject;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw37;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw37;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lze7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lze7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laf7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lze7;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laf7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lze7;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Laf7;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lze7;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Laf7;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lze7;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Laf7;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lze7;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Laf7;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lze7;->h:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Laf7;->h:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lze7;->i:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Laf7;->i:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p1, Lze7;->j:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Laf7;->j:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lze7;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Laf7;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lze7;->p:Ljava/util/Map;

    .line 45
    .line 46
    iput-object v0, p0, Laf7;->n:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, p1, Lze7;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Laf7;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lze7;->q:Lws4;

    .line 53
    .line 54
    iput-object v0, p0, Laf7;->o:Lws4;

    .line 55
    .line 56
    iget-wide v0, p1, Lze7;->l:D

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Laf7;->l:Ljava/lang/Double;

    .line 63
    .line 64
    iget v0, p1, Lze7;->m:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laf7;->m:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, Lze7;->r:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    if-le v0, v1, :cond_0

    .line 82
    .line 83
    const-string v0, "JWPlayer"

    .line 84
    .line 85
    const-string v2, "Only 5 External Metadata are allowed.  Ignoring any past the limit"

    .line 86
    .line 87
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lze7;->r:Ljava/util/List;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Laf7;->r:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p1, Lze7;->r:Ljava/util/List;

    .line 101
    .line 102
    iput-object v0, p0, Laf7;->r:Ljava/util/List;

    .line 103
    .line 104
    :goto_0
    iget-object v0, p1, Lze7;->n:La93;

    .line 105
    .line 106
    iput-object v0, p0, Laf7;->p:La93;

    .line 107
    .line 108
    iget-object p1, p1, Lze7;->o:Lorg/json/JSONObject;

    .line 109
    .line 110
    iput-object p1, p0, Laf7;->q:Lorg/json/JSONObject;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laf7;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->c(Laf7;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
