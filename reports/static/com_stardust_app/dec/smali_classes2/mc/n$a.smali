.class public final Lmc/n$a;
.super Ljava/lang/Object;
.source "RGBInt.kt"

# interfaces
.implements Lkc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc/e<",
        "Lmc/n;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRGBInt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGBInt.kt\ncom/stardust/app/util/color/model/RGBInt$Companion\n+ 2 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n22#2:116\n11#2,13:117\n1#3:130\n*S KotlinDebug\n*F\n+ 1 RGBInt.kt\ncom/stardust/app/util/color/model/RGBInt$Companion\n*L\n34#1:116\n34#1:117,13\n34#1:130\n*E\n"
    }
.end annotation


# virtual methods
.method public final b(Lmc/i;)Lkc/a;
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmc/l;->a:Lmc/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmc/i;->a(Lmc/j;)Lmc/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmc/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lmc/n;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lmc/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f([F)Lkc/a;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "components"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmc/n;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    if-gt v3, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, p1, v1

    .line 22
    .line 23
    aget v0, p1, v0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget v2, p1, v2

    .line 27
    .line 28
    array-length v3, p1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    aget p1, p1, v4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_0
    float-to-int v1, v1

    .line 38
    float-to-int v0, v0

    .line 39
    float-to-int v2, v2

    .line 40
    float-to-int p1, p1

    .line 41
    sget-object v3, Loe/m;->c:Loe/m$a;

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x18

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    or-int/2addr p1, v1

    .line 48
    shl-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    or-int/2addr p1, v0

    .line 51
    or-int/2addr p1, v2

    .line 52
    new-instance v0, Lmc/n;

    .line 53
    .line 54
    new-instance v0, Lmc/n;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lmc/n;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    array-length p1, p1

    .line 61
    const-string v0, "Invalid component array length: "

    .line 62
    .line 63
    const-string v3, ", expected "

    .line 64
    .line 65
    const-string v4, " or "

    .line 66
    .line 67
    invoke-static {p1, v2, v0, v3, v4}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final getComponents()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmc/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
