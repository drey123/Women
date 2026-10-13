.class public final Li60/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Li60/c;->a:Ljava/lang/Long;

    .line 34
    iput-object p2, p0, Li60/c;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Li60/c;->c:Ljava/lang/String;

    .line 36
    iput-wide p4, p0, Li60/c;->d:J

    .line 37
    iput-wide p6, p0, Li60/c;->e:J

    .line 38
    iput-wide p8, p0, Li60/c;->f:J

    .line 39
    iput-wide p10, p0, Li60/c;->g:J

    .line 40
    iput-object p12, p0, Li60/c;->h:Ljava/lang/String;

    .line 41
    iput-object p13, p0, Li60/c;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    and-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v2, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v9, p8

    .line 17
    .line 18
    move-wide/from16 v11, p10

    .line 19
    .line 20
    move-object/from16 v13, p12

    .line 21
    .line 22
    move-object/from16 v14, p13

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v1 .. v14}, Li60/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li60/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li60/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li60/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li60/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li60/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Li60/c;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li60/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li60/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li60/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
