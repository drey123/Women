.class public final Lfj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lqr1/m;

.field public final b:Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

.field public final c:Landroidx/compose/ui/text/AnnotatedString$a;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/AnnotatedString$a;->w:I

    .line 2
    .line 3
    sput v0, Lfj2/b;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lqr1/m;Lorg/iggymedia/periodtracker/design/FloTypographyCompose;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfj2/b;->a:Lqr1/m;

    .line 11
    .line 12
    iput-object p2, p0, Lfj2/b;->b:Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$a;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, p2, v0}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfj2/b;->c:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfj2/b;->d:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x11

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.text.AnnotatedStringGenerator.processImageTag.<anonymous> (AnnotatedStringGenerator.kt:58)"

    .line 31
    .line 32
    const v5, 0x71a8a6a8

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, p2, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 59
    .line 60
    or-int/lit16 v8, v3, 0x180

    .line 61
    .line 62
    const/16 v9, 0x78

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v7, p2

    .line 69
    invoke-static/range {v0 .. v9}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfj2/b;->c:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->d(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfj2/b;->g(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfj2/b;->i(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfj2/b;->h(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lfj2/b;->c:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$a;->k()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj2/b;->f()Lfj2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lfj2/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "image-"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "#"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public f()Lfj2/c;
    .locals 2

    .line 1
    new-instance v0, Lfj2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lfj2/b;->c:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$a;->p()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lfj2/b;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/s0;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lfj2/c;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$a;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfj2/b;->a:Lqr1/m;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$a;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, v0, Lfj2/b;->c:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/ui/text/p;

    .line 16
    .line 17
    const v24, 0xfffe

    .line 18
    .line 19
    .line 20
    const/16 v25, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const-wide/16 v18, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/AnnotatedString$a;->o(Landroidx/compose/ui/text/p;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfj2/b;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh0/q3;

    .line 10
    .line 11
    new-instance v2, Ly2/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Ly2/o;->a:Ly2/o$a;

    .line 22
    .line 23
    invoke-virtual {v7}, Ly2/o$a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v2 .. v8}, Ly2/n;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lfj2/a;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lfj2/a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x71a8a6a8

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {p1, v4, v3}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, v2, p1}, Lh0/q3;-><init>(Ly2/n;Lkotlin/jvm/functions/Function3;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfj2/b;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lfj2/b;->c:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {p0, v0, p1, v1, p1}, Lh0/r3;->b(Landroidx/compose/ui/text/AnnotatedString$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj2/b;->b:Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$b;->a()Lorg/iggymedia/periodtracker/design/TypographyToken$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/design/i;->a(Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lfj2/b;->c:Landroidx/compose/ui/text/AnnotatedString$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->P()Landroidx/compose/ui/text/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$a;->o(Landroidx/compose/ui/text/p;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
