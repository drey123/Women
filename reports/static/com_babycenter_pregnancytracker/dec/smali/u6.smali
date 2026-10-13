.class public final Lu6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lt6;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:La8;

.field public final e:Z

.field public final f:Lu9;


# direct methods
.method public constructor <init>(Lt6;ZLjava/lang/Object;La8;ZLu9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu6;->a:Lt6;

    .line 11
    .line 12
    iput-boolean p2, p0, Lu6;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lu6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lu6;->d:La8;

    .line 17
    .line 18
    iput-boolean p5, p0, Lu6;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lu6;->f:Lu9;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lu6;Lt6;Ljava/lang/Object;ZI)Lu6;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu6;->a:Lt6;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lu6;->b:Z

    .line 13
    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lu6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_2
    move-object v3, p2

    .line 25
    iget-object v4, p0, Lu6;->d:La8;

    .line 26
    .line 27
    and-int/lit8 p1, p4, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p0, Lu6;->e:Z

    .line 32
    .line 33
    :cond_3
    move v5, p3

    .line 34
    iget-object v6, p0, Lu6;->f:Lu9;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lu6;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lu6;-><init>(Lt6;ZLjava/lang/Object;La8;ZLu9;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdData["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu6;->a:Lt6;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
