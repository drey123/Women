.class public final Lm7$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lm7$j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm7$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7$j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7$j$a;->INSTANCE:Lm7$j$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.ViewAbilityInfo"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "is_enabled"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_vast"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lm7$j$a;->descriptor:Lnj8;

    .line 28
    .line 29
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
    sget-object p0, Lz31;->a:Lz31;

    .line 2
    .line 3
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lok9;->a:Lok9;

    .line 8
    .line 9
    invoke-static {v0}, Lx71;->a(Lr65;)Lr65;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lr65;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lm7$j$a;->deserialize(Lxu2;)Lm7$j;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lxu2;)Lm7$j;
    .locals 9
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
    invoke-virtual {p0}, Lm7$j$a;->getDescriptor()Lnj8;

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
    move v4, v1

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v5

    .line 19
    :goto_0
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eq v7, v8, :cond_2

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_0

    .line 31
    .line 32
    sget-object v7, Lok9;->a:Lok9;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0, v7, v6}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, Lx47;->d(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v7, Lz31;->a:Lz31;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v7, v5}, Li22;->m(Lnj8;ILr65;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lm7$j;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Boolean;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, v4, v5, v6, v2}, Lm7$j;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Lvj8;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lm7$j$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lm7$j;

    invoke-virtual {p0, p1, p2}, Lm7$j$a;->serialize(Ljf3;Lm7$j;)V

    return-void
.end method

.method public serialize(Ljf3;Lm7$j;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm7$j;
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
    invoke-virtual {p0}, Lm7$j$a;->getDescriptor()Lnj8;

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
    invoke-static {p2, p1, p0}, Lm7$j;->write$Self(Lm7$j;Lj22;Lnj8;)V

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
