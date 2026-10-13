.class public final Landroidx/compose/ui/text/android/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/text/android/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/k;->a:Landroidx/compose/ui/text/android/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "negative width"

    .line 5
    .line 6
    invoke-static {p0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-ltz p9, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const-string p0, "negative ellipsized width"

    .line 13
    .line 14
    invoke-static {p0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-lt p0, v0, :cond_2

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v3, p3

    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    move/from16 v11, p9

    .line 40
    .line 41
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/text/android/j;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p1

    .line 50
    move-object v1, p2

    .line 51
    move v2, p3

    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v3, p5

    .line 55
    .line 56
    move/from16 v7, p6

    .line 57
    .line 58
    move-object/from16 v8, p8

    .line 59
    .line 60
    move/from16 v9, p9

    .line 61
    .line 62
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/l;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b(Landroid/text/BoringLayout;)Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/android/j;->c(Landroid/text/BoringLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/j;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/l;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
