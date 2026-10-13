.class public final Ls9a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lr65;


# static fields
.field public static final a:Ls9a;

.field public static final b:Lpw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls9a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls9a;->a:Ls9a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lmb1;->a:Lmb1;

    .line 14
    .line 15
    const-string v1, "kotlin.UByte"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmq6;->d(Lr65;Ljava/lang/String;)Lpw4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ls9a;->b:Lpw4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls9a;->b:Lpw4;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxu2;->j(Lnj8;)Lxu2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxu2;->E()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lkotlin/UByte;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkotlin/UByte;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lnj8;
    .locals 0

    .line 1
    sget-object p0, Ls9a;->b:Lpw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/UByte;

    .line 2
    .line 3
    iget-byte p0, p2, Lkotlin/UByte;->a:B

    .line 4
    .line 5
    sget-object p2, Ls9a;->b:Lpw4;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljf3;->i(Lnj8;)Ljf3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Ljf3;->h(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
