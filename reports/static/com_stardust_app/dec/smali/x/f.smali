.class public final Lx/f;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundedCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,201:1\n113#2:202\n113#2:203\n113#2:204\n113#2:205\n*S KotlinDebug\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n*L\n151#1:202\n152#1:203\n153#1:204\n154#1:205\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lx/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lx/f;->a()Lx/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lx/f;->a:Lx/e;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lx/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lx/d;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Lx/d;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/e;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lx/a;-><init>(Lx/b;Lx/b;Lx/b;Lx/b;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static b(I)Lx/e;
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_1
    and-int/lit8 v4, p0, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v4, v1

    .line 25
    :goto_2
    and-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_3
    new-instance p0, Lx/e;

    .line 31
    .line 32
    new-instance v2, Lx/d;

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-direct {v2, v0}, Lx/d;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lx/d;

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-direct {v0, v3}, Lx/d;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lx/d;

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    invoke-direct {v3, v4}, Lx/d;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lx/d;

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-direct {v4, v1}, Lx/d;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v3, v4}, Lx/a;-><init>(Lx/b;Lx/b;Lx/b;Lx/b;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final c(F)Lx/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/c;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lx/e;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lx/a;-><init>(Lx/b;Lx/b;Lx/b;Lx/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static d(FFFFI)Lx/e;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    new-instance p4, Lx/e;

    .line 23
    .line 24
    new-instance v0, Lx/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lx/c;-><init>(F)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lx/c;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lx/c;-><init>(F)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lx/c;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lx/c;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lx/c;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lx/c;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, v0, p0, p1, p2}, Lx/a;-><init>(Lx/b;Lx/b;Lx/b;Lx/b;)V

    .line 45
    .line 46
    .line 47
    return-object p4
.end method
