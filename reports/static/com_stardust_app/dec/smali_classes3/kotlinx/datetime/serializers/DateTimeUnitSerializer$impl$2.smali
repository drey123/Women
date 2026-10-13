.class final Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimeUnitSerializers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LGf/n<",
        "Lkotlinx/datetime/DateTimeUnit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LGf/n;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "invoke",
        "()LGf/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->a:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    new-instance v4, LGf/n;

    .line 6
    .line 7
    const-class v5, Lkotlinx/datetime/DateTimeUnit;

    .line 8
    .line 9
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-class v6, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 14
    .line 15
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-class v7, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 20
    .line 21
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-class v8, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 26
    .line 27
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-array v9, v3, [LHe/d;

    .line 32
    .line 33
    aput-object v6, v9, v2

    .line 34
    .line 35
    aput-object v7, v9, v1

    .line 36
    .line 37
    aput-object v8, v9, v0

    .line 38
    .line 39
    new-array v3, v3, [LGf/e;

    .line 40
    .line 41
    sget-object v6, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    .line 42
    .line 43
    aput-object v6, v3, v2

    .line 44
    .line 45
    sget-object v2, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 46
    .line 47
    aput-object v2, v3, v1

    .line 48
    .line 49
    sget-object v1, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    .line 50
    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    const-string v0, "kotlinx.datetime.DateTimeUnit"

    .line 54
    .line 55
    invoke-direct {v4, v0, v5, v9, v3}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method
