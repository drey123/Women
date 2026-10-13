.class public final Lye/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;

.field public final b:Lhealth/flo/network/bhttp/OkHttpBinarySerializer;

.field public final c:Lhl/x;


# direct methods
.method public constructor <init>(Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;Lhealth/flo/network/bhttp/OkHttpBinarySerializer;Lhl/x;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lye/e$a;->a:Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;

    .line 14
    .line 15
    iput-object p2, p0, Lye/e$a;->b:Lhealth/flo/network/bhttp/OkHttpBinarySerializer;

    .line 16
    .line 17
    iput-object p3, p0, Lye/e$a;->c:Lhl/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lye/d;)Lhl/a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye/e$a;->a:Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;

    .line 5
    .line 6
    invoke-virtual {p1}, Lye/d;->a()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;->a([B)Lcf/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcf/a$c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lye/e$a;->b:Lhealth/flo/network/bhttp/OkHttpBinarySerializer;

    .line 19
    .line 20
    new-instance v2, Lqe/f;

    .line 21
    .line 22
    check-cast v0, Lcf/a$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcf/a$c;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Lqe/f;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lye/d;->b()Lhl/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lye/e$a;->c:Lhl/x;

    .line 36
    .line 37
    invoke-interface {v1, v2, p1, p0}, Lhealth/flo/network/bhttp/OkHttpBinarySerializer;->b(Lqe/f;Lhl/w;Lhl/x;)Lhl/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    instance-of p1, v0, Lcf/a$b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcf/a$a;->a:Lcf/a$a;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lye/e$a;->c()Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lapp/rive/d;->a()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    check-cast v0, Lcf/a$b;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lye/e$a;->d(Lcf/a$b;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lapp/rive/d;->a()V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lye/e$a;->a:Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;

    .line 2
    .line 3
    invoke-interface {p0}, Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;->dispose()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Void;
    .locals 6

    .line 1
    new-instance v0, Lye/b;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "OHTTP Context already disposed."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lye/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final d(Lcf/a$b;)Ljava/lang/Void;
    .locals 6

    .line 1
    new-instance v0, Lye/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcf/a$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcf/a$b;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lye/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
