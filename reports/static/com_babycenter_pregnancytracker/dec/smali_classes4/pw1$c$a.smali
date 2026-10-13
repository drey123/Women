.class public final Lpw1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lpw1$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpw1$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw1$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpw1$c$a;->INSTANCE:Lpw1$c$a;

    .line 7
    .line 8
    new-instance v1, Lnf7;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.CCPA"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lnf7;-><init>(Ljava/lang/String;La74;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lnf7;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lpw1$c$a;->descriptor:Lnj8;

    .line 23
    .line 24
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lr65;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lr65;

    .line 3
    .line 4
    sget-object v0, Lok9;->a:Lok9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lpw1$c$a;->deserialize(Lxu2;)Lpw1$c;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lxu2;)Lpw1$c;
    .locals 8
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
    invoke-virtual {p0}, Lpw1$c$a;->getDescriptor()Lnj8;

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
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0, v1}, Li22;->h(Lnj8;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lx47;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p0}, Li22;->b(Lnj8;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lpw1$c;

    .line 45
    .line 46
    invoke-direct {p0, v4, v5, v2}, Lpw1$c;-><init>(ILjava/lang/String;Lvj8;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public getDescriptor()Lnj8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lpw1$c$a;->descriptor:Lnj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lpw1$c;

    invoke-virtual {p0, p1, p2}, Lpw1$c$a;->serialize(Ljf3;Lpw1$c;)V

    return-void
.end method

.method public serialize(Ljf3;Lpw1$c;)V
    .locals 0
    .param p1    # Ljf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpw1$c;
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
    invoke-virtual {p0}, Lpw1$c$a;->getDescriptor()Lnj8;

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
    invoke-static {p2, p1, p0}, Lpw1$c;->write$Self(Lpw1$c;Lj22;Lnj8;)V

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
