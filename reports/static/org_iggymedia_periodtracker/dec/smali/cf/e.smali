.class public final Lcf/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lhealth/flo/network/ohttp/encapsulator/OhttpEncapsulator;


# static fields
.field public static final a:Lcf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/e;->a:Lcf/e;

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
.method public a([B[B)Lcf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/platform/OHttpNativeWrapper;->a:Lorg/platform/OHttpNativeWrapper;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lorg/platform/OHttpNativeWrapper;->encapsulateRequest([B[B)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Liq3/b;->a(Lorg/platform/OHttpNativeWrapper;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcf/b$a;

    .line 26
    .line 27
    invoke-direct {p1, p0, v2, v1, v2}, Lcf/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/platform/OHttpNativeWrapper;->getEncapsulatedRequest(J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Liq3/b;->a(Lorg/platform/OHttpNativeWrapper;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcf/b$a;

    .line 42
    .line 43
    invoke-direct {p1, p0, v2, v1, v2}, Lcf/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Lcf/b$b;

    .line 48
    .line 49
    new-instance v1, Lcf/d;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lcf/d;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcf/b$b;-><init>([BLhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
