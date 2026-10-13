.class public final Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;
.super Ljava/lang/Object;
.source "DateTimeUnitSerializers.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeUnitSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,229:1\n475#2,4:230\n570#3,4:234\n*S KotlinDebug\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer\n*L\n124#1:230,4\n133#1:234,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;
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
    new-instance v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;->a:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer$descriptor$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

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
    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p1, v5}, LJf/c;->j(LIf/f;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v3, v2}, LJf/c;->B(LIf/f;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, LCf/c;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LIf/f;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "months"

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    check-cast p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

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
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

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
    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()LIf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget p2, p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v2, p2, v1}, LJf/d;->r(IILIf/f;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
