.class public final Lnj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lnj3/a;

.field public static final b:Lnj3/a$a;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnj3/a;->a:Lnj3/a;

    .line 7
    .line 8
    new-instance v0, Lnj3/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lnj3/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnj3/a;->b:Lnj3/a$a;

    .line 14
    .line 15
    const-string v0, "java.util.Date"

    .line 16
    .line 17
    sget-object v1, Lxk/e$i;->a:Lxk/e$i;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxk/k;->c(Ljava/lang/String;Lxk/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnj3/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->r()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lnj3/a;->b()Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Ltj3/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "Unable to deserialize date"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lre0/i;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "dateString"

    .line 37
    .line 38
    invoke-static {v3, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Lre0/i;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lxg/h;

    .line 53
    .line 54
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Lvk/j;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Failed to parse date: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ". Expected format: yyyy-MM-dd\'T\'HH:mm:ssZ (e.g., ...+0000)"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1, p0}, Lvk/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final b()Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    sget-object p0, Lnj3/a;->b:Lnj3/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    sget-object p0, Lnj3/a;->b:Lnj3/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    return-object p0
.end method

.method public d(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Date;)V
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
    invoke-virtual {p0}, Lnj3/a;->c()Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj3/a;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lnj3/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnj3/a;->d(Lkotlinx/serialization/encoding/Encoder;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
