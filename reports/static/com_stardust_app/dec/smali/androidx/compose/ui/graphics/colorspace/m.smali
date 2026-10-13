.class public Landroidx/compose/ui/graphics/colorspace/m;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/m$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,328:1\n219#2:329\n221#2,5:330\n60#3:335\n70#3:337\n22#4:336\n22#4:338\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n*L\n-1#1:329\n147#1:330,5\n149#1:335\n150#1:337\n149#1:336\n150#1:338\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    iget-wide v4, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 7
    sget-wide v6, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/d;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 8
    :goto_0
    iget-wide v8, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 9
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/d;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    if-ne p3, v3, :cond_7

    .line 11
    iget-wide v8, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result p3

    .line 12
    iget-wide v8, p2, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 13
    :goto_2
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/p;->e:[F

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/F;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/F;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/F;->a()[F

    move-result-object v7

    .line 16
    :cond_6
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    .line 17
    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    .line 18
    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v3, v3, [F

    aput p1, v3, v2

    aput v6, v3, v1

    aput p3, v3, v0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 19
    :goto_5
    invoke-direct {p0, p2, v4, v5, v3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:Landroidx/compose/ui/graphics/colorspace/c;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/m;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/U;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/U;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/U;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/U;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->e(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;->g(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    .line 57
    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_0
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/m;->c:Landroidx/compose/ui/graphics/colorspace/c;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/c;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/c;->h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
