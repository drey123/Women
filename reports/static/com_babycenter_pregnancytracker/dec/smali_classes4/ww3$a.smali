.class public final Lww3$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lww3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lww3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lww3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lww3$a;->INSTANCE:Lww3$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.FirstPartyData"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "session_context"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "demographic"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "location"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "revenue"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "custom_data"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lww3$a;->descriptor:Lnj8;

    .line 43
    .line 44
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lvl8$a;->INSTANCE:Lvl8$a;

    .line 2
    .line 3
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lf33$a;->INSTANCE:Lf33$a;

    .line 8
    .line 9
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxi5$a;->INSTANCE:Lxi5$a;

    .line 14
    .line 15
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lva8$a;->INSTANCE:Lva8$a;

    .line 20
    .line 21
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lpi4;

    .line 26
    .line 27
    sget-object v4, Lok9;->a:Lok9;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v3, v4, v4, v5}, Lpi4;-><init>(Lr65;Lr65;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x5

    .line 38
    new-array v4, v4, [Lr65;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object p0, v4, v6

    .line 42
    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object v1, v4, p0

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    aput-object v2, v4, p0

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    aput-object v3, v4, p0

    .line 53
    .line 54
    return-object v4
.end method

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lww3$a;->deserialize(Lxu2;)Lww3;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lxu2;)Lww3;
    .locals 13
    .param p1    # Lxu2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lww3$a;->getDescriptor()Lnj8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lxu2;->c(Lnj8;)Li22;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v0

    .line 16
    move v5, v1

    .line 17
    move-object v4, v2

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v10, v11, :cond_5

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    if-eq v10, v0, :cond_3

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v10, v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v10, v11, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-ne v10, v11, :cond_0

    .line 43
    .line 44
    new-instance v10, Lpi4;

    .line 45
    .line 46
    sget-object v12, Lok9;->a:Lok9;

    .line 47
    .line 48
    invoke-direct {v10, v12, v12, v0}, Lpi4;-><init>(Lr65;Lr65;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v11, v10, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    or-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v10}, Lx47;->d(I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    sget-object v10, Lva8$a;->INSTANCE:Lva8$a;

    .line 63
    .line 64
    invoke-interface {p1, p0, v11, v10, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    or-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v10, Lxi5$a;->INSTANCE:Lxi5$a;

    .line 72
    .line 73
    invoke-interface {p1, p0, v11, v10, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v10, Lf33$a;->INSTANCE:Lf33$a;

    .line 81
    .line 82
    invoke-interface {p1, p0, v0, v10, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    or-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v10, Lvl8$a;->INSTANCE:Lvl8$a;

    .line 90
    .line 91
    invoke-interface {p1, p0, v1, v10, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    or-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v3, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v4

    .line 104
    new-instance v4, Lww3;

    .line 105
    .line 106
    move-object p0, v2

    .line 107
    check-cast p0, Lvl8;

    .line 108
    .line 109
    check-cast v6, Lf33;

    .line 110
    .line 111
    check-cast v7, Lxi5;

    .line 112
    .line 113
    check-cast v8, Lva8;

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Ljava/util/Map;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v9, v8

    .line 120
    move-object v8, v7

    .line 121
    move-object v7, v6

    .line 122
    move-object v6, p0

    .line 123
    invoke-direct/range {v4 .. v11}, Lww3;-><init>(ILvl8;Lf33;Lxi5;Lva8;Ljava/util/Map;Lvj8;)V

    .line 124
    .line 125
    .line 126
    return-object v4
.end method

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lww3$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lww3;

    invoke-virtual {p0, p1, p2}, Lww3$a;->serialize(Ljf3;Lww3;)V

    return-void
.end method

.method public serialize(Ljf3;Lww3;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lww3;
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
    invoke-virtual {p0}, Lww3$a;->getDescriptor()Lnj8;

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
    invoke-static {p2, p1, p0}, Lww3;->write$Self(Lww3;Lj22;Lnj8;)V

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
