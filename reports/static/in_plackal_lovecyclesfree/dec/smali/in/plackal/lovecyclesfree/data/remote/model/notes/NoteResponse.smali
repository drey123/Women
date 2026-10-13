.class public final Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;


# instance fields
.field private authToken:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "auth_token"
    .end annotation
.end field

.field private dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "dates"
    .end annotation
.end field

.field private updatedAt:I
    .annotation runtime Lu7/c;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->authToken:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->dates:Ljava/util/List;

    .line 5
    iput p3, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->updatedAt:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->dates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->updatedAt:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->authToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->authToken:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->dates:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->dates:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->updatedAt:I

    .line 36
    .line 37
    iget p1, p1, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->updatedAt:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->dates:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->updatedAt:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->dates:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;->updatedAt:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "NoteResponse(authToken="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", dates="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", updatedAt="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
