.class public final Lkotlinx/datetime/DateTimeUnit$DayBased;
.super Lkotlinx/datetime/DateTimeUnit$DateBased;
.source "DateTimeUnit.kt"


# annotations
.annotation runtime LGf/o;
    with = Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$DayBased$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "Companion",
        "a",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$DayBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/DateTimeUnit$DayBased$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/DateTimeUnit$DayBased;->Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit$DateBased;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->e:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Unit duration must be positive, but was "

    .line 11
    .line 12
    const-string v1, " days."

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 8
    .line 9
    iget p1, p1, Lkotlinx/datetime/DateTimeUnit$DayBased;->e:I

    .line 10
    .line 11
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->e:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->e:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const-string v1, "WEEK"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlinx/datetime/DateTimeUnit;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "DAY"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/datetime/DateTimeUnit;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
