.class public final Lv2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/j$a;
    }
.end annotation


# static fields
.field public static final d:Lv2/j$a;

.field public static final e:Lv2/j;


# instance fields
.field public final a:F

.field public final b:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lv2/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv2/j;->d:Lv2/j$a;

    .line 8
    .line 9
    new-instance v2, Lv2/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lv2/j;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lv2/j;->e:Lv2/j;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv2/j;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lv2/j;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 7
    .line 8
    iput p3, p0, Lv2/j;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "current must not be NaN"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public synthetic constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lv2/j;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    return-void
.end method

.method public static final synthetic a()Lv2/j;
    .locals 1

    .line 1
    sget-object v0, Lv2/j;->e:Lv2/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lv2/j;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/j;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lv2/j;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lv2/j;

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
    iget v1, p0, Lv2/j;->a:F

    .line 12
    .line 13
    check-cast p1, Lv2/j;

    .line 14
    .line 15
    iget v3, p1, Lv2/j;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lv2/j;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 22
    .line 23
    iget-object v3, p1, Lv2/j;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget p0, p0, Lv2/j;->c:I

    .line 33
    .line 34
    iget p1, p1, Lv2/j;->c:I

    .line 35
    .line 36
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lv2/j;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv2/j;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lv2/j;->c:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProgressBarRangeInfo(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv2/j;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", range="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv2/j;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", steps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lv2/j;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
