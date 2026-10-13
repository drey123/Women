.class final Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimeUnitSerializers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;
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
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LGf/n;",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
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
.field public static final a:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;->a:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer$impl$2;

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, LGf/n;

    .line 5
    .line 6
    const-class v4, Lkotlinx/datetime/DateTimeUnit$DateBased;

    .line 7
    .line 8
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v5, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 13
    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v6, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 19
    .line 20
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-array v7, v2, [LHe/d;

    .line 25
    .line 26
    aput-object v5, v7, v1

    .line 27
    .line 28
    aput-object v6, v7, v0

    .line 29
    .line 30
    new-array v2, v2, [LGf/e;

    .line 31
    .line 32
    sget-object v5, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    .line 33
    .line 34
    aput-object v5, v2, v1

    .line 35
    .line 36
    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->a:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 37
    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 41
    .line 42
    invoke-direct {v3, v0, v4, v7, v2}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method
