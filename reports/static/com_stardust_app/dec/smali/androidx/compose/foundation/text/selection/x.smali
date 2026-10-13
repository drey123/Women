.class public final Landroidx/compose/foundation/text/selection/x;
.super Landroidx/compose/foundation/text/selection/a;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/a<",
        "Landroidx/compose/foundation/text/selection/x;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,401:1\n1#2:402\n74#3,7:403\n74#3,7:410\n61#4:417\n70#5:418\n53#5,3:421\n22#6:419\n30#7:420\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n*L\n380#1:403,7\n383#1:410,7\n397#1:417\n397#1:418\n398#1:421,3\n397#1:419\n398#1:420\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/foundation/text/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/E;Landroidx/compose/foundation/text/selection/B;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/selection/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-wide v2, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/z;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/selection/B;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/x;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    .line 21
    iput-object p3, v0, Landroidx/compose/foundation/text/selection/x;->i:Landroidx/compose/foundation/text/E;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/x;",
            "+",
            "Landroidx/compose/ui/text/input/g;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/g;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 3
    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/text/input/g;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/a;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/text/input/A;

    .line 33
    .line 34
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/text/B;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/A;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Landroidx/compose/ui/text/input/g;

    .line 51
    .line 52
    aput-object p1, v2, v0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v1, v2, p1

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final z(Landroidx/compose/foundation/text/E;I)I
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/E;->b:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/foundation/text/E;->c:Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;Z)LH/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, LH/f;->e:LH/f;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    .line 22
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 23
    .line 24
    sget v3, Landroidx/compose/ui/text/B;->c:I

    .line 25
    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/u;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/z;->c(I)LH/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LH/f;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    and-long/2addr v5, v3

    .line 50
    long-to-int v0, v5

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr v0, p2

    .line 57
    iget p2, v1, LH/f;->b:F

    .line 58
    .line 59
    add-float/2addr v0, p2

    .line 60
    iget p2, v1, LH/f;->a:F

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long v5, p2

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v0, p2

    .line 72
    const/16 p2, 0x20

    .line 73
    .line 74
    shl-long/2addr v5, p2

    .line 75
    and-long/2addr v0, v3

    .line 76
    or-long/2addr v0, v5

    .line 77
    iget-object p1, p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/g;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method
