.class public final Lvi/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;


# static fields
.field public static final a:Lvi/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvi/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi/m;->a:Lvi/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lxi/t;Ljava/lang/String;Lsj/r0;Lsj/r0;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "kotlin.jvm.PlatformType"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Luj/k;->h0:Luj/k;

    .line 22
    .line 23
    invoke-virtual {p3}, Lsj/r0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4}, Lsj/r0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Luj/l;->d(Luj/k;[Ljava/lang/String;)Luj/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Laj/a;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lsi/k;

    .line 49
    .line 50
    invoke-direct {p0, p3, p4}, Lsi/k;-><init>(Lsj/r0;Lsj/r0;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
