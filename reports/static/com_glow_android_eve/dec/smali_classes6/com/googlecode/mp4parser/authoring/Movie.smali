.class public Lcom/googlecode/mp4parser/authoring/Movie;
.super Ljava/lang/Object;
.source "Movie.java"


# instance fields
.field public a:Lcom/googlecode/mp4parser/util/Matrix;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->j:Lcom/googlecode/mp4parser/util/Matrix;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->a:Lcom/googlecode/mp4parser/util/Matrix;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static b(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    rem-long/2addr p0, p2

    .line 9
    invoke-static {p2, p3, p0, p1}, Lcom/googlecode/mp4parser/authoring/Movie;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/googlecode/mp4parser/authoring/Track;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v4, v4, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 32
    .line 33
    cmp-long v4, v4, v0

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    add-long/2addr v2, v4

    .line 61
    iput-wide v2, v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v5, v5, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 75
    .line 76
    cmp-long v5, v2, v5

    .line 77
    .line 78
    if-gez v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v2, v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Movie{ "

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "}"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "track_"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, v1, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " ("

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ") "

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0
.end method
