.class public final Lqh3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhl/b;)Lhl/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final b(Lph3/e;Lhl/b;)Lwe/a;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lph3/e;->n()Lph3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lph3/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lph3/e;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lwe/a$a;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lph3/e;->m()Lph3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lph3/b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v14, 0x7a

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    invoke-direct/range {v3 .. v15}, Lwe/a$a;-><init>(Lhl/r;Ljava/lang/String;Lhl/b;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lwe/a;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, Lwe/a;-><init>(Lhl/r;Lwe/a$a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final c(Lwe/a;Lhealth/flo/network/ohttp/client/IsOhttpEnabledProvider;)Lwe/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lwe/b;->c:Lwe/b$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lwe/b$b;->a(Lwe/a;Lhealth/flo/network/ohttp/client/IsOhttpEnabledProvider;)Lwe/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lwe/b$a;->o()Lwe/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
