.class public final Ljc7$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Ljc7$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljc7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc7$a;->INSTANCE:Ljc7$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.Placement"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placement_ref_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_hb"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ljc7$a;->descriptor:Lnj8;

    .line 34
    .line 35
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
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lr65;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    sget-object p0, Lz31;->a:Lz31;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object v0, v1, p0

    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Ljc7$a;->deserialize(Lxu2;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lxu2;)Ljc7;
    .locals 10
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
    invoke-virtual {p0}, Ljc7$a;->getDescriptor()Lnj8;

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
    move v7, v5

    .line 18
    move-object v4, v2

    .line 19
    move-object v6, v4

    .line 20
    :goto_0
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eq v8, v9, :cond_3

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    if-eq v8, v0, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-ne v8, v9, :cond_0

    .line 35
    .line 36
    sget-object v8, Lok9;->a:Lok9;

    .line 37
    .line 38
    invoke-interface {p1, p0, v9, v8, v4}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    or-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v8}, Lx47;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-interface {p1, p0, v0}, Li22;->D(Lnj8;I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    or-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, p0, v1}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    or-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    new-instance v4, Ljc7;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct/range {v4 .. v9}, Ljc7;-><init>(ILjava/lang/String;ZLjava/lang/String;Lvj8;)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Ljc7$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Ljc7;

    invoke-virtual {p0, p1, p2}, Ljc7$a;->serialize(Ljf3;Ljc7;)V

    return-void
.end method

.method public serialize(Ljf3;Ljc7;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljc7;
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
    invoke-virtual {p0}, Ljc7$a;->getDescriptor()Lnj8;

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
    invoke-static {p2, p1, p0}, Ljc7;->write$Self(Ljc7;Lj22;Lnj8;)V

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
