.class public final Lpg6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpg6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/ArrayList;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu36;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu36;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lng6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lng6;->a:I

    .line 5
    .line 6
    iput v0, p0, Lpg6;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Lng6;->b:D

    .line 9
    .line 10
    iput-wide v0, p0, Lpg6;->b:D

    .line 11
    .line 12
    iget v0, p1, Lng6;->c:I

    .line 13
    .line 14
    iput v0, p0, Lpg6;->c:I

    .line 15
    .line 16
    iget v0, p1, Lng6;->d:I

    .line 17
    .line 18
    iput v0, p0, Lpg6;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Lng6;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lpg6;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lng6;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lpg6;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Lng6;->g:I

    .line 29
    .line 30
    iput v0, p0, Lpg6;->n:I

    .line 31
    .line 32
    iget v0, p1, Lng6;->h:I

    .line 33
    .line 34
    iput v0, p0, Lpg6;->g:I

    .line 35
    .line 36
    iget v0, p1, Lng6;->i:I

    .line 37
    .line 38
    iput v0, p0, Lpg6;->h:I

    .line 39
    .line 40
    iget v0, p1, Lng6;->j:I

    .line 41
    .line 42
    iput v0, p0, Lpg6;->i:I

    .line 43
    .line 44
    iget-object v0, p1, Lng6;->k:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lpg6;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lng6;->l:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lpg6;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lng6;->m:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lpg6;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lng6;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p1, p0, Lpg6;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
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
    .locals 0

    .line 1
    invoke-static {p0}, Lng1;->x(Lpg6;)Lorg/json/JSONObject;

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
