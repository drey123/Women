.class public final Lvs8$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lvs8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvs8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvs8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvs8$a;->INSTANCE:Lvs8$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SignaledAd"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "500"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "109"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "107"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "110"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "108"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lvs8$a;->descriptor:Lnj8;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lr65;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lok9;->a:Lok9;

    .line 2
    .line 3
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [Lr65;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Lol5;->a:Lol5;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    sget-object p0, Liy4;->a:Liy4;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    return-object v1
.end method

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lvs8$a;->deserialize(Lxu2;)Lvs8;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lxu2;)Lvs8;
    .locals 17
    .param p1    # Lxu2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lvs8$a;->getDescriptor()Lnj8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lxu2;->c(Lnj8;)Li22;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move v8, v3

    .line 20
    move v15, v8

    .line 21
    move-object v7, v4

    .line 22
    move-wide v10, v5

    .line 23
    move-wide v13, v10

    .line 24
    move v5, v2

    .line 25
    move-object v6, v7

    .line 26
    :goto_0
    if-eqz v5, :cond_6

    .line 27
    .line 28
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v12, -0x1

    .line 33
    if-eq v9, v12, :cond_5

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    if-eq v9, v2, :cond_3

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    if-eq v9, v12, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    if-eq v9, v12, :cond_1

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    if-ne v9, v12, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v0, v12}, Li22;->k(Lnj8;I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    or-int/lit8 v8, v8, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v9}, Lx47;->d(I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    invoke-interface {v1, v0, v12}, Li22;->p(Lnj8;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    or-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v9, Lok9;->a:Lok9;

    .line 67
    .line 68
    invoke-interface {v1, v0, v12, v9, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    or-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v1, v0, v2}, Li22;->p(Lnj8;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    or-int/lit8 v8, v8, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v9, Lok9;->a:Lok9;

    .line 83
    .line 84
    invoke-interface {v1, v0, v3, v9, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    or-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v7

    .line 97
    new-instance v7, Lvs8;

    .line 98
    .line 99
    move-object v9, v6

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    move-object v12, v4

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-direct/range {v7 .. v16}, Lvs8;-><init>(ILjava/lang/String;JLjava/lang/String;JILvj8;)V

    .line 108
    .line 109
    .line 110
    return-object v7
.end method

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lvs8$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lvs8;

    invoke-virtual {p0, p1, p2}, Lvs8$a;->serialize(Ljf3;Lvs8;)V

    return-void
.end method

.method public serialize(Ljf3;Lvs8;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvs8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvs8$a;->getDescriptor()Lnj8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljf3;->c(Lnj8;)Lj22;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lvs8;->write$Self(Lvs8;Lj22;Lnj8;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public typeParametersSerializers()[Lr65;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lrw1;->e:[Lr65;

    .line 2
    .line 3
    return-object p0
.end method
