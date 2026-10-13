.class public Lxxa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# static fields
.field public static a:Lxxa;


# virtual methods
.method public create(Ljava/lang/Class;)Ltxa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lijb;->o(Ljava/lang/Class;)Ltxa;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1}, Lxxa;->create(Ljava/lang/Class;)Ltxa;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lkotlin/reflect/KClass;Lqh2;)Ltxa;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lxxa;->create(Ljava/lang/Class;Lqh2;)Ltxa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
