.class public final Liaa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lr65;


# static fields
.field public static final a:Liaa;

.field public static final b:Lpw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liaa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liaa;->a:Liaa;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lol5;->a:Lol5;

    .line 14
    .line 15
    const-string v1, "kotlin.ULong"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmq6;->d(Lr65;Ljava/lang/String;)Lpw4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Liaa;->b:Lpw4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Liaa;->b:Lpw4;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxu2;->j(Lnj8;)Lxu2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxu2;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Lkotlin/ULong;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lkotlin/ULong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Liaa;->b:Lpw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlin/ULong;

    .line 2
    .line 3
    iget-wide v0, p2, Lkotlin/ULong;->a:J

    .line 4
    .line 5
    sget-object p0, Liaa;->b:Lpw4;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljf3;->i(Lnj8;)Ljf3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0, v1}, Ljf3;->p(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
