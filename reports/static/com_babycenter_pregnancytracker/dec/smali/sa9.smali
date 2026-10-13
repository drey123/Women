.class public final Lsa9;
.super Lb24;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lph8;

.field public final synthetic b:Lfq1;


# direct methods
.method public constructor <init>(Lfq1;Lph8;Lph8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa9;->b:Lfq1;

    .line 2
    .line 3
    iput-object p3, p0, Lsa9;->a:Lph8;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lb24;-><init>(Lph8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSeekPoints(J)Loh8;
    .locals 8

    .line 1
    iget-object v0, p0, Lsa9;->a:Lph8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lph8;->getSeekPoints(J)Loh8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Loh8;

    .line 8
    .line 9
    new-instance v0, Lqh8;

    .line 10
    .line 11
    iget-object v1, p1, Loh8;->a:Lqh8;

    .line 12
    .line 13
    iget-wide v2, v1, Lqh8;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lqh8;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lsa9;->b:Lfq1;

    .line 18
    .line 19
    iget-wide v6, p0, Lfq1;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lqh8;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lqh8;

    .line 26
    .line 27
    iget-object p1, p1, Loh8;->b:Lqh8;

    .line 28
    .line 29
    iget-wide v1, p1, Lqh8;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lqh8;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lqh8;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Loh8;-><init>(Lqh8;Lqh8;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
