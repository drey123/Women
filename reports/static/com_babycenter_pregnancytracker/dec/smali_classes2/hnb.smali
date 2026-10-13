.class public final Lhnb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lteb;
.implements Lpta;
.implements Lxta;


# instance fields
.field public final a:Lcrb;

.field public final b:Lcrb;

.field public c:Ld25;

.field public d:Ljava/util/ArrayList;

.field public e:D

.field public f:Z

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcrb;Lcrb;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/j;Lcom/longtailvideo/jwplayer/h/a/a/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lhnb;->e:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhnb;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Lhnb;->a:Lcrb;

    .line 12
    .line 13
    iput-object p2, p0, Lhnb;->b:Lcrb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhnb;->i()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lqkb;->a:Lqkb;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 21
    .line 22
    .line 23
    sget-object p1, Lppb;->a:Lppb;

    .line 24
    .line 25
    invoke-virtual {p4, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Ldrb;->g:Ldrb;

    .line 29
    .line 30
    invoke-virtual {p5, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D(Lu61;)V
    .locals 9

    .line 1
    iget v0, p1, Lu61;->b:I

    .line 2
    .line 3
    iget-wide v1, p1, Lu61;->c:D

    .line 4
    .line 5
    int-to-double v3, v0

    .line 6
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v3, v5

    .line 9
    iget-wide v5, p1, Lu61;->d:D

    .line 10
    .line 11
    mul-double/2addr v3, v5

    .line 12
    iget-wide v5, p0, Lhnb;->e:D

    .line 13
    .line 14
    cmpl-double p1, v3, v5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    move p1, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    cmpg-double v8, v3, v5

    .line 24
    .line 25
    if-gez v8, :cond_1

    .line 26
    .line 27
    move v0, v7

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v5, v6, v3, v4}, Lhnb;->s(DD)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v3, v4}, Lhnb;->s(DD)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    iput-wide v3, p0, Lhnb;->e:D

    .line 40
    .line 41
    return-void
.end method

.method public final F(Lgob;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhnb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Loi3;->a:Ld25;

    .line 5
    .line 6
    iput-object p1, p0, Lhnb;->c:Ld25;

    .line 7
    .line 8
    return-void
.end method

.method public final T(Lwh3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhnb;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lsg6;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhnb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhnb;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ltg6;

    .line 12
    .line 13
    iget-object v0, p0, Lhnb;->c:Ld25;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Loi3;-><init>(Ld25;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkqb;->b:Lkqb;

    .line 19
    .line 20
    iget-object v1, p0, Lhnb;->a:Lcrb;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lk1;->G(Ljava/lang/Enum;Loi3;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhnb;->b:Lcrb;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lk1;->G(Ljava/lang/Enum;Loi3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhnb;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhnb;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhnb;->f:Z

    .line 17
    .line 18
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    iput-wide v0, p0, Lhnb;->e:D

    .line 21
    .line 22
    return-void
.end method

.method public final s(DD)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhnb;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lhnb;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsg6;

    .line 17
    .line 18
    invoke-interface {v1}, Lsg6;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmpg-double v2, p1, v2

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lsg6;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmpg-double v2, v2, p3

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lhnb;->c(Lsg6;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
