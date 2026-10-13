.class public final Lpw1$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lpw1$j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpw1$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw1$j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpw1$j$a;->INSTANCE:Lpw1$j$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.User"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gdpr"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ccpa"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "coppa"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fpd"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "iab"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lpw1$j$a;->descriptor:Lnj8;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lpw1$f$a;->INSTANCE:Lpw1$f$a;

    .line 2
    .line 3
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lpw1$c$a;->INSTANCE:Lpw1$c$a;

    .line 8
    .line 9
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpw1$d$a;->INSTANCE:Lpw1$d$a;

    .line 14
    .line 15
    invoke-static {v1}, Lx71;->a(Lr65;)Lr65;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lww3$a;->INSTANCE:Lww3$a;

    .line 20
    .line 21
    invoke-static {v2}, Lx71;->a(Lr65;)Lr65;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lpw1$g$a;->INSTANCE:Lpw1$g$a;

    .line 26
    .line 27
    invoke-static {v3}, Lx71;->a(Lr65;)Lr65;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Lr65;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p0, v4, v5

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v0, v4, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v1, v4, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v2, v4, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v3, v4, p0

    .line 48
    .line 49
    return-object v4
.end method

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lpw1$j$a;->deserialize(Lxu2;)Lpw1$j;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lxu2;)Lpw1$j;
    .locals 12
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
    invoke-virtual {p0}, Lpw1$j$a;->getDescriptor()Lnj8;

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
    sget-object v10, Lpw1$g$a;->INSTANCE:Lpw1$g$a;

    .line 45
    .line 46
    invoke-interface {p1, p0, v11, v10, v9}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    or-int/lit8 v5, v5, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v10}, Lx47;->d(I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    sget-object v10, Lww3$a;->INSTANCE:Lww3$a;

    .line 58
    .line 59
    invoke-interface {p1, p0, v11, v10, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    or-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v10, Lpw1$d$a;->INSTANCE:Lpw1$d$a;

    .line 67
    .line 68
    invoke-interface {p1, p0, v11, v10, v7}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    or-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v10, Lpw1$c$a;->INSTANCE:Lpw1$c$a;

    .line 76
    .line 77
    invoke-interface {p1, p0, v0, v10, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    or-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v10, Lpw1$f$a;->INSTANCE:Lpw1$f$a;

    .line 85
    .line 86
    invoke-interface {p1, p0, v1, v10, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v3, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v4

    .line 99
    new-instance v4, Lpw1$j;

    .line 100
    .line 101
    move-object p0, v2

    .line 102
    check-cast p0, Lpw1$f;

    .line 103
    .line 104
    check-cast v6, Lpw1$c;

    .line 105
    .line 106
    check-cast v7, Lpw1$d;

    .line 107
    .line 108
    check-cast v8, Lww3;

    .line 109
    .line 110
    move-object v10, v9

    .line 111
    check-cast v10, Lpw1$g;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v7

    .line 116
    move-object v7, v6

    .line 117
    move-object v6, p0

    .line 118
    invoke-direct/range {v4 .. v11}, Lpw1$j;-><init>(ILpw1$f;Lpw1$c;Lpw1$d;Lww3;Lpw1$g;Lvj8;)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lpw1$j$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lpw1$j;

    invoke-virtual {p0, p1, p2}, Lpw1$j$a;->serialize(Ljf3;Lpw1$j;)V

    return-void
.end method

.method public serialize(Ljf3;Lpw1$j;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpw1$j;
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
    invoke-virtual {p0}, Lpw1$j$a;->getDescriptor()Lnj8;

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
    invoke-static {p2, p1, p0}, Lpw1$j;->write$Self(Lpw1$j;Lj22;Lnj8;)V

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
