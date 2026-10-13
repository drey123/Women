.class public final Lnc/c;
.super Ljava/lang/Object;
.source "Interpolate.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInterpolate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interpolate.kt\ncom/stardust/app/util/color/transform/InterpolateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,396:1\n1#2:397\n1563#3:398\n1634#3,3:399\n1878#3,3:402\n1761#3,3:405\n1563#3:408\n1634#3,3:409\n1740#3,3:414\n1563#3:417\n1634#3,3:418\n13472#4,2:412\n*S KotlinDebug\n*F\n+ 1 Interpolate.kt\ncom/stardust/app/util/color/transform/InterpolateKt\n*L\n342#1:398\n342#1:399,3\n342#1:402,3\n363#1:405,3\n365#1:408\n365#1:409,3\n373#1:414,3\n374#1:417\n374#1:418,3\n48#1:412,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkc/e;[F)V
    .locals 4

    .line 1
    const-string v0, "space"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v1, p1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget v1, p1, v1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v2, v1, v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length v0, p1

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lkc/e;->getComponents()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lkc/b;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    aget v3, p1, v2

    .line 63
    .line 64
    mul-float/2addr v3, v1

    .line 65
    aput v3, p1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 71
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    const-string p1, "Array is empty."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
