.class public final Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;
.super Ljava/lang/Object;
.source "DateTimeUnitSerializers.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeUnitSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,229:1\n475#2,4:230\n570#3,4:234\n*S KotlinDebug\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer\n*L\n32#1:230,4\n41#1:234,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;->a:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move v5, v2

    .line 20
    :goto_0
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {p1, v6}, LJf/c;->j(LIf/f;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v6, v7, :cond_1

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v3, v2}, LJf/c;->w(LIf/f;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v6}, LCf/c;->a(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 56
    .line 57
    invoke-direct {p1, v3, v4}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LIf/f;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "nanoseconds"

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIf/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p2, Lkotlinx/datetime/DateTimeUnit$TimeBased;->e:J

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, v1, p2, v2, v3}, LJf/d;->A(LIf/f;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
