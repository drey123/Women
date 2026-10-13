.class public final Lgn/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/a$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lqr1/g0;

.field public final b:Lhj3/a;

.field public final c:Lgn/b;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgn/b;->i:I

    .line 2
    .line 3
    sput v0, Lgn/a;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lqr1/g0;Lhj3/a;Lgn/b;)V
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
    iput-object p1, p0, Lgn/a;->a:Lqr1/g0;

    .line 14
    .line 15
    iput-object p2, p0, Lgn/a;->b:Lhj3/a;

    .line 16
    .line 17
    iput-object p3, p0, Lgn/a;->c:Lgn/b;

    .line 18
    .line 19
    const/16 p1, 0x2c

    .line 20
    .line 21
    iput p1, p0, Lgn/a;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lgn/a;->a:Lqr1/g0;

    .line 2
    .line 3
    sget-object v1, Lgn/a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const-string v1, "dark"

    .line 12
    .line 13
    const-string v2, "light"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v5, p0, Lgn/a;->b:Lhj3/a;

    .line 30
    .line 31
    sget-object v6, Lgn/a$a;->b:[I

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aget v5, v6, v5

    .line 38
    .line 39
    if-eq v5, v4, :cond_3

    .line 40
    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    move-object v1, v2

    .line 50
    :goto_1
    const-string v2, "flo_theme"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "android_theme"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lgn/a;->c:Lgn/b;

    .line 71
    .line 72
    invoke-virtual {p0}, Lgn/b;->f()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
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
    instance-of v1, p1, Lgn/a;

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
    check-cast p1, Lgn/a;

    .line 12
    .line 13
    iget-object v1, p0, Lgn/a;->a:Lqr1/g0;

    .line 14
    .line 15
    iget-object v3, p1, Lgn/a;->a:Lqr1/g0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lgn/a;->b:Lhj3/a;

    .line 21
    .line 22
    iget-object v3, p1, Lgn/a;->b:Lhj3/a;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lgn/a;->c:Lgn/b;

    .line 28
    .line 29
    iget-object p1, p1, Lgn/a;->c:Lgn/b;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lgn/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgn/a;->a:Lqr1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgn/a;->b:Lhj3/a;

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
    iget-object p0, p0, Lgn/a;->c:Lgn/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgn/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgn/a;->a:Lqr1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lgn/a;->b:Lhj3/a;

    .line 4
    .line 5
    iget-object p0, p0, Lgn/a;->c:Lgn/b;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "DevicePropertiesLogEvent(floTheme="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", osNightMode="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", languageProperties="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
