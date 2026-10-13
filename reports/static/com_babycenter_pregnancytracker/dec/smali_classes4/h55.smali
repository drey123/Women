.class public final Lh55;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lr65;


# static fields
.field public static final a:Lh55;

.field public static final b:Lg55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh55;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh55;->a:Lh55;

    .line 7
    .line 8
    sget-object v0, Lg55;->b:Lg55;

    .line 9
    .line 10
    sput-object v0, Lh55;->b:Lg55;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ln99;->e(Lxu2;)Lk45;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    invoke-static {v0}, Lx71;->b(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lok9;->a:Lok9;

    .line 12
    .line 13
    sget-object v1, Lr45;->a:Lr45;

    .line 14
    .line 15
    new-instance v2, Lpi4;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lpi4;-><init>(Lr65;Lr65;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ld0;->deserialize(Lxu2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Lh55;->b:Lg55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkotlinx/serialization/json/c;

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
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    invoke-static {p0}, Lx71;->b(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lok9;->a:Lok9;

    .line 15
    .line 16
    sget-object v0, Lr45;->a:Lr45;

    .line 17
    .line 18
    new-instance v1, Lpi4;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lpi4;-><init>(Lr65;Lr65;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lh06;->serialize(Ljf3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
