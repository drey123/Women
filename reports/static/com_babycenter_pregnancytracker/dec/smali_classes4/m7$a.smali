.class public final Lm7$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lm7$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7$a;->INSTANCE:Lm7$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ads"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "config"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mraidFiles"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "incentivizedTextSettings"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "assetsFullyDownloaded"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "indexFilePath"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lm7$a;->descriptor:Lnj8;

    .line 48
    .line 49
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ly10;

    .line 2
    .line 3
    sget-object v0, Lm7$f$a;->INSTANCE:Lm7$f$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ly10;-><init>(Lr65;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lv42$a;->INSTANCE:Lv42$a;

    .line 14
    .line 15
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lhc2;

    .line 20
    .line 21
    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lok9;->a:Lok9;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v6, v5, [Lr65;

    .line 31
    .line 32
    aput-object v4, v6, v1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v4, v6, v7

    .line 36
    .line 37
    invoke-direct {v2, v3, v6}, Lhc2;-><init>(Lkotlin/reflect/KClass;[Lr65;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lpi4;

    .line 41
    .line 42
    invoke-direct {v3, v4, v4, v7}, Lpi4;-><init>(Lr65;Lr65;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lx71;->a(Lr65;)Lr65;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x6

    .line 50
    new-array v6, v6, [Lr65;

    .line 51
    .line 52
    aput-object p0, v6, v1

    .line 53
    .line 54
    aput-object v0, v6, v7

    .line 55
    .line 56
    aput-object v2, v6, v5

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    aput-object v3, v6, p0

    .line 60
    .line 61
    sget-object p0, Lz31;->a:Lz31;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object p0, v6, v0

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    aput-object v4, v6, p0

    .line 68
    .line 69
    return-object v6
.end method

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lm7$a;->deserialize(Lxu2;)Lm7;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lxu2;)Lm7;
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
    invoke-virtual/range {p0 .. p0}, Lm7$a;->getDescriptor()Lnj8;

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
    move v5, v2

    .line 18
    move v7, v3

    .line 19
    move v12, v7

    .line 20
    move-object v6, v4

    .line 21
    move-object v8, v6

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Li22;->v(Lnj8;)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    packed-switch v13, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v13}, Lx47;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    sget-object v13, Lok9;->a:Lok9;

    .line 39
    .line 40
    const/4 v14, 0x5

    .line 41
    invoke-interface {v1, v0, v14, v13, v11}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    or-int/lit8 v7, v7, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v12, 0x4

    .line 49
    invoke-interface {v1, v0, v12}, Li22;->D(Lnj8;I)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    or-int/lit8 v7, v7, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v13, Lpi4;

    .line 57
    .line 58
    sget-object v14, Lok9;->a:Lok9;

    .line 59
    .line 60
    invoke-direct {v13, v14, v14, v2}, Lpi4;-><init>(Lr65;Lr65;I)V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x3

    .line 64
    invoke-interface {v1, v0, v14, v13, v10}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    or-int/lit8 v7, v7, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance v13, Lhc2;

    .line 72
    .line 73
    const-class v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/4 v15, 0x2

    .line 80
    new-array v4, v15, [Lr65;

    .line 81
    .line 82
    sget-object v16, Lok9;->a:Lok9;

    .line 83
    .line 84
    aput-object v16, v4, v3

    .line 85
    .line 86
    aput-object v16, v4, v2

    .line 87
    .line 88
    invoke-direct {v13, v14, v4}, Lhc2;-><init>(Lkotlin/reflect/KClass;[Lr65;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, v15, v13, v9}, Li22;->z(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    or-int/lit8 v7, v7, 0x4

    .line 96
    .line 97
    :goto_1
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v4, Lv42$a;->INSTANCE:Lv42$a;

    .line 100
    .line 101
    invoke-interface {v1, v0, v2, v4, v8}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    or-int/lit8 v7, v7, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    new-instance v4, Ly10;

    .line 109
    .line 110
    sget-object v13, Lm7$f$a;->INSTANCE:Lm7$f$a;

    .line 111
    .line 112
    invoke-direct {v4, v13, v3}, Ly10;-><init>(Lr65;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0, v3, v4, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    or-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    move v5, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v1, v0}, Li22;->b(Lnj8;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v6

    .line 128
    new-instance v6, Lm7;

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    check-cast v8, Lv42;

    .line 134
    .line 135
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    check-cast v10, Ljava/util/Map;

    .line 138
    .line 139
    move-object v13, v11

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v11, v10

    .line 144
    move-object v10, v9

    .line 145
    move-object v9, v8

    .line 146
    move-object v8, v0

    .line 147
    invoke-direct/range {v6 .. v14}, Lm7;-><init>(ILjava/util/List;Lv42;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Lvj8;)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lm7$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lm7;

    invoke-virtual {p0, p1, p2}, Lm7$a;->serialize(Ljf3;Lm7;)V

    return-void
.end method

.method public serialize(Ljf3;Lm7;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm7;
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
    invoke-virtual {p0}, Lm7$a;->getDescriptor()Lnj8;

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
    invoke-static {p2, p1, p0}, Lm7;->write$Self(Lm7;Lj22;Lnj8;)V

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
