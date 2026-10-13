.class public final Lb55;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lr65;


# static fields
.field public static final a:Lb55;

.field public static final b:Lpj8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb55;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb55;->a:Lb55;

    .line 7
    .line 8
    sget-object v0, Ltj8;->g:Ltj8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lnj8;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lrw1;->o(Ljava/lang/String;Lgt;[Lnj8;)Lpj8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb55;->b:Lpj8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ln99;->e(Lxu2;)Lk45;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lxu2;->C()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 14
    .line 15
    const-string p1, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lb55;->b:Lpj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln99;->f(Ljf3;)Lu45;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljf3;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
