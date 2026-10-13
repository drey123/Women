.class public final Landroidx/health/connect/client/records/PowerRecord$a;
.super Ljava/lang/Object;
.source "PowerRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/PowerRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/health/connect/client/units/Power;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Power;)V
    .locals 2
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/connect/client/units/Power;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "power"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/health/connect/client/records/PowerRecord$a;->a:Ljava/time/Instant;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/health/connect/client/records/PowerRecord$a;->b:Landroidx/health/connect/client/units/Power;

    .line 17
    .line 18
    sget-object p1, Landroidx/health/connect/client/units/Power;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v1, p2, Landroidx/health/connect/client/units/Power;->c:Landroidx/health/connect/client/units/Power$Type;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/collections/P;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/health/connect/client/units/Power;

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Lf1/E;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/health/connect/client/records/PowerRecord;->g:Landroidx/health/connect/client/units/Power;

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Lf1/E;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/PowerRecord$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/health/connect/client/records/PowerRecord$a;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/health/connect/client/records/PowerRecord$a;->a:Ljava/time/Instant;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/health/connect/client/records/PowerRecord$a;->a:Ljava/time/Instant;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/PowerRecord$a;->b:Landroidx/health/connect/client/units/Power;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/health/connect/client/records/PowerRecord$a;->b:Landroidx/health/connect/client/units/Power;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/records/PowerRecord$a;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/health/connect/client/records/PowerRecord$a;->b:Landroidx/health/connect/client/units/Power;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/health/connect/client/units/Power;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
