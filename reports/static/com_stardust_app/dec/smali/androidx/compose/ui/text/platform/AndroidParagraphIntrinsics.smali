.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidParagraphIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,206:1\n117#2,2:207\n34#2,6:209\n119#2:215\n*S KotlinDebug\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n*L\n112#1:207,2\n112#1:209,6\n112#1:215\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$c<",
            "+",
            "Landroidx/compose/ui/text/a$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LZ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LU/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/text/platform/k;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/D;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/j$a;LZ/c;)V
    .locals 37
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/D;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/a$c<",
            "+",
            "Landroidx/compose/ui/text/a$a;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/n;",
            ">;>;",
            "Landroidx/compose/ui/text/font/j$a;",
            "LZ/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    .line 2
    iput-object v5, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 3
    iput-object v0, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/D;

    .line 4
    iput-object v2, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/j$a;

    .line 7
    iput-object v3, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:LZ/c;

    .line 8
    new-instance v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface {v3}, LZ/c;->getDensity()F

    move-result v6

    .line 9
    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v6, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h;

    iput-object v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/h;

    const/4 v6, 0x3

    .line 12
    iput v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 13
    sget-object v7, Landroidx/compose/ui/graphics/A0;->d:Landroidx/compose/ui/graphics/A0;

    .line 14
    iput-object v7, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/A0;

    .line 15
    iput-object v5, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 16
    iget-object v7, v0, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    .line 17
    sget-object v7, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/ui/text/platform/e;

    .line 18
    sget-object v7, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/ui/text/platform/e;

    .line 19
    iget-object v8, v7, Landroidx/compose/ui/text/platform/e;->a:Landroidx/compose/runtime/T0;

    if-eqz v8, :cond_0

    .line 20
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/text/platform/e;->a()Landroidx/compose/runtime/T0;

    move-result-object v8

    iput-object v8, v7, Landroidx/compose/ui/text/platform/e;->a:Landroidx/compose/runtime/T0;

    .line 23
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v8, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/i;

    .line 25
    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 26
    iput-boolean v7, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 27
    iget-object v7, v0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 28
    iget v7, v7, Landroidx/compose/ui/text/l;->b:I

    .line 29
    iget-object v8, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 30
    iget-object v8, v8, Landroidx/compose/ui/text/s;->k:LY/c;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-ne v7, v10, :cond_3

    :cond_2
    :goto_1
    move v7, v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    if-ne v7, v10, :cond_5

    :cond_4
    move v7, v6

    goto :goto_3

    :cond_5
    if-ne v7, v4, :cond_6

    move v7, v9

    goto :goto_3

    :cond_6
    if-ne v7, v11, :cond_7

    move v7, v4

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v10, -0x80000000

    if-ne v7, v10, :cond_4f

    :goto_2
    if-eqz v8, :cond_9

    .line 31
    iget-object v7, v8, LY/c;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/b;

    .line 32
    iget-object v7, v7, LY/b;->a:Ljava/util/Locale;

    if-nez v7, :cond_a

    .line 33
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 34
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_4

    goto :goto_1

    .line 35
    :goto_3
    iput v7, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    .line 36
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v7, v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    .line 37
    iget-object v8, v0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 38
    iget-object v8, v8, Landroidx/compose/ui/text/l;->i:Landroidx/compose/ui/text/style/m;

    if-nez v8, :cond_b

    .line 39
    sget-object v8, Landroidx/compose/ui/text/style/m;->c:Landroidx/compose/ui/text/style/m;

    .line 40
    :cond_b
    iget-boolean v10, v8, Landroidx/compose/ui/text/style/m;->b:Z

    if-eqz v10, :cond_c

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_4

    .line 42
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 43
    :goto_4
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    iget v8, v8, Landroidx/compose/ui/text/style/m;->a:I

    if-ne v8, v4, :cond_d

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 46
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v8, v11, :cond_e

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v8, v6, :cond_f

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 51
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 52
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 53
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v9

    :goto_6
    if-ge v8, v6, :cond_11

    .line 54
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 55
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/a$c;

    .line 56
    iget-object v12, v12, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 57
    instance-of v12, v12, Landroidx/compose/ui/text/s;

    if-eqz v12, :cond_10

    goto :goto_7

    :cond_10
    add-int/2addr v8, v4

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_12

    move v2, v4

    goto :goto_8

    :cond_12
    move v2, v9

    .line 58
    :goto_8
    iget-wide v11, v0, Landroidx/compose/ui/text/s;->b:J

    .line 59
    invoke-static {v11, v12}, LZ/r;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 60
    invoke-static {v11, v12, v13, v14}, LZ/t;->a(JJ)Z

    move-result v6

    iget-wide v13, v0, Landroidx/compose/ui/text/s;->b:J

    const-wide v9, 0x200000000L

    if-eqz v6, :cond_13

    invoke-interface {v3, v13, v14}, LZ/c;->s1(J)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 61
    :cond_13
    invoke-static {v11, v12, v9, v10}, LZ/t;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 62
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v13, v14}, LZ/r;->c(J)F

    move-result v8

    mul-float/2addr v8, v6

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    :cond_14
    :goto_9
    iget-object v6, v0, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    if-nez v6, :cond_15

    .line 64
    iget-object v8, v0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    if-nez v8, :cond_15

    iget-object v8, v0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    if-eqz v8, :cond_19

    .line 65
    :cond_15
    iget-object v8, v0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    if-nez v8, :cond_16

    .line 66
    sget-object v8, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 67
    :cond_16
    iget-object v11, v0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    if-eqz v11, :cond_17

    iget v11, v11, Landroidx/compose/ui/text/font/r;->a:I

    goto :goto_a

    :cond_17
    const/4 v11, 0x0

    .line 68
    :goto_a
    new-instance v12, Landroidx/compose/ui/text/font/r;

    invoke-direct {v12, v11}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 69
    iget-object v11, v0, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    if-eqz v11, :cond_18

    iget v11, v11, Landroidx/compose/ui/text/font/s;->a:I

    goto :goto_b

    :cond_18
    const v11, 0xffff

    .line 70
    :goto_b
    new-instance v13, Landroidx/compose/ui/text/font/s;

    invoke-direct {v13, v11}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 71
    invoke-virtual {v7, v6, v8, v12, v13}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    .line 72
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    :cond_19
    iget-object v6, v0, Landroidx/compose/ui/text/s;->k:LY/c;

    const/16 v8, 0xa

    if-eqz v6, :cond_1d

    sget-object v11, LY/c;->d:LY/c;

    .line 74
    sget-object v11, LY/d;->a:LY/a;

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v12

    .line 77
    iget-object v13, v11, LY/a;->c:Landroidx/compose/ui/text/platform/j;

    monitor-enter v13

    .line 78
    :try_start_0
    iget-object v14, v11, LY/a;->b:LY/c;

    if-eqz v14, :cond_1a

    iget-object v15, v11, LY/a;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v12, v15, :cond_1a

    monitor-exit v13

    move/from16 v16, v4

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 79
    :cond_1a
    :try_start_1
    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v14, :cond_1b

    .line 80
    new-instance v9, LY/b;

    invoke-virtual {v12, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v9, v10}, LY/b;-><init>(Ljava/util/Locale;)V

    .line 81
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const-wide v9, 0x200000000L

    goto :goto_c

    .line 82
    :cond_1b
    new-instance v14, LY/c;

    invoke-direct {v14, v15}, LY/c;-><init>(Ljava/util/List;)V

    .line 83
    iput-object v12, v11, LY/a;->a:Landroid/os/LocaleList;

    .line 84
    iput-object v14, v11, LY/a;->b:LY/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v13

    .line 86
    :goto_d
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iget-object v6, v6, LY/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 89
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, LY/b;

    .line 91
    iget-object v9, v9, LY/b;->a:Ljava/util/Locale;

    .line 92
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    const/4 v9, 0x0

    .line 93
    new-array v6, v9, [Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, [Ljava/util/Locale;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    new-instance v6, Landroid/os/LocaleList;

    invoke-direct {v6, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 95
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_10

    .line 96
    :goto_f
    monitor-exit v13

    throw v0

    :cond_1d
    move/from16 v16, v4

    .line 97
    :cond_1e
    :goto_10
    iget-object v4, v0, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    if-eqz v4, :cond_1f

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 98
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 99
    :cond_1f
    iget-object v4, v0, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    if-eqz v4, :cond_20

    .line 100
    sget-object v6, Landroidx/compose/ui/text/style/k;->c:Landroidx/compose/ui/text/style/k;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    iget v9, v4, Landroidx/compose/ui/text/style/k;->a:F

    mul-float/2addr v6, v9

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    iget v4, v4, Landroidx/compose/ui/text/style/k;->b:F

    add-float/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 103
    :cond_20
    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v9

    .line 104
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    .line 105
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/N;

    move-result-object v6

    .line 106
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    move-result v4

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    invoke-virtual {v5, v6, v9, v10, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/N;JF)V

    .line 108
    iget-object v4, v0, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/A0;)V

    .line 109
    iget-object v4, v0, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/h;)V

    .line 110
    iget-object v4, v0, Landroidx/compose/ui/text/s;->p:LI/f;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(LI/f;)V

    .line 111
    iget-wide v9, v0, Landroidx/compose/ui/text/s;->h:J

    invoke-static {v9, v10}, LZ/r;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, LZ/t;->a(JJ)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_23

    invoke-static {v9, v10}, LZ/r;->c(J)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_21

    goto :goto_11

    .line 112
    :cond_21
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v4

    .line 113
    invoke-interface {v3, v9, v10}, LZ/c;->s1(J)F

    move-result v3

    cmpg-float v4, v11, v6

    if-nez v4, :cond_22

    goto :goto_12

    :cond_22
    div-float/2addr v3, v11

    .line 114
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_12

    .line 115
    :cond_23
    :goto_11
    invoke-static {v9, v10}, LZ/r;->b(J)J

    move-result-wide v3

    const-wide v11, 0x200000000L

    invoke-static {v3, v4, v11, v12}, LZ/t;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 116
    invoke-static {v9, v10}, LZ/r;->c(J)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_24
    :goto_12
    if-eqz v2, :cond_26

    .line 117
    invoke-static {v9, v10}, LZ/r;->b(J)J

    move-result-wide v2

    const-wide v13, 0x100000000L

    invoke-static {v2, v3, v13, v14}, LZ/t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v9, v10}, LZ/r;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v2, v16

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v2, 0x0

    .line 118
    :goto_14
    sget-wide v3, Landroidx/compose/ui/graphics/U;->h:J

    .line 119
    iget-wide v11, v0, Landroidx/compose/ui/text/s;->l:J

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_27

    .line 120
    sget-wide v13, Landroidx/compose/ui/graphics/U;->g:J

    .line 121
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_27

    move/from16 v5, v16

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    .line 122
    :goto_15
    iget-object v0, v0, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v0, :cond_29

    .line 123
    iget v13, v0, Landroidx/compose/ui/text/style/a;->a:F

    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_28

    goto :goto_16

    :cond_28
    move/from16 v13, v16

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v13, 0x0

    :goto_17
    if-nez v2, :cond_2a

    if-nez v5, :cond_2a

    if-nez v13, :cond_2a

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2a
    if-eqz v2, :cond_2b

    :goto_18
    move-wide/from16 v27, v9

    goto :goto_19

    .line 124
    :cond_2b
    sget-wide v9, LZ/r;->c:J

    goto :goto_18

    :goto_19
    if-eqz v5, :cond_2c

    move-wide/from16 v32, v11

    goto :goto_1a

    :cond_2c
    move-wide/from16 v32, v3

    :goto_1a
    if-eqz v13, :cond_2d

    move-object/from16 v29, v0

    goto :goto_1b

    :cond_2d
    const/16 v29, 0x0

    .line 125
    :goto_1b
    new-instance v17, Landroidx/compose/ui/text/s;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xf67f

    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;I)V

    move-object/from16 v0, v17

    :goto_1c
    if-eqz v0, :cond_2f

    .line 126
    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_30

    if-nez v4, :cond_2e

    .line 127
    new-instance v5, Landroidx/compose/ui/text/a$c;

    .line 128
    iget-object v9, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 129
    invoke-direct {v5, v10, v9, v0}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    goto :goto_1e

    .line 130
    :cond_2e
    iget-object v5, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    add-int/lit8 v9, v4, -0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/a$c;

    .line 131
    :goto_1e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 132
    :cond_2f
    iget-object v3, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    .line 133
    :cond_30
    iget-object v0, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 134
    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 135
    iget-object v4, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/D;

    .line 136
    iget-object v5, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    .line 137
    iget-object v13, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:LZ/c;

    .line 138
    iget-boolean v9, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 139
    sget-object v10, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/b$a;

    if-eqz v9, :cond_32

    .line 140
    invoke-static {}, Landroidx/emoji2/text/c;->d()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 141
    iget-object v9, v4, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    if-eqz v9, :cond_31

    .line 142
    iget-object v9, v9, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/o;

    .line 143
    :cond_31
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10, v11, v0}, Landroidx/emoji2/text/c;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    move-object v9, v0

    .line 144
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v17, 0x0

    const-wide v11, 0xff00000000L

    if-eqz v10, :cond_33

    .line 145
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_33

    .line 146
    iget-object v10, v4, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 147
    iget-object v10, v10, Landroidx/compose/ui/text/l;->d:Landroidx/compose/ui/text/style/l;

    .line 148
    sget-object v14, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 149
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 150
    iget-object v10, v4, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    iget-wide v14, v10, Landroidx/compose/ui/text/l;->c:J

    and-long/2addr v14, v11

    cmp-long v10, v14, v17

    if-nez v10, :cond_33

    goto/16 :goto_32

    .line 151
    :cond_33
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_34

    .line 152
    check-cast v9, Landroid/text/Spannable;

    move-object v15, v9

    goto :goto_20

    .line 153
    :cond_34
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v10

    .line 154
    :goto_20
    iget-object v9, v4, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 155
    iget-object v9, v9, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 156
    sget-object v10, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 157
    sget-object v9, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/b$a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v15, v9, v10, v0}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 158
    :cond_35
    iget-object v0, v4, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_36

    .line 159
    iget-object v0, v0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/o;

    if-eqz v0, :cond_36

    .line 160
    iget-boolean v0, v0, Landroidx/compose/ui/text/o;->a:Z

    goto :goto_21

    :cond_36
    const/4 v0, 0x0

    .line 161
    :goto_21
    iget-object v9, v4, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    const/16 v10, 0x21

    if-eqz v0, :cond_38

    .line 162
    iget-object v0, v9, Landroidx/compose/ui/text/l;->f:Landroidx/compose/ui/text/style/f;

    if-nez v0, :cond_38

    move-wide/from16 v19, v11

    .line 163
    iget-wide v11, v9, Landroidx/compose/ui/text/l;->c:J

    invoke-static {v11, v12, v2, v13}, Landroidx/compose/ui/text/platform/extensions/a;->b(JFLZ/c;)F

    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_37

    .line 165
    new-instance v8, LW/g;

    invoke-direct {v8, v0}, LW/g;-><init>(F)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x0

    .line 166
    invoke-interface {v15, v8, v11, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    const/4 v11, 0x0

    goto :goto_27

    :cond_38
    move-wide/from16 v19, v11

    .line 167
    iget-object v0, v9, Landroidx/compose/ui/text/l;->f:Landroidx/compose/ui/text/style/f;

    if-nez v0, :cond_39

    .line 168
    sget-object v0, Landroidx/compose/ui/text/style/f;->c:Landroidx/compose/ui/text/style/f;

    .line 169
    :cond_39
    iget-wide v11, v9, Landroidx/compose/ui/text/l;->c:J

    invoke-static {v11, v12, v2, v13}, Landroidx/compose/ui/text/platform/extensions/a;->b(JFLZ/c;)F

    move-result v22

    .line 170
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_37

    .line 171
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-static {v15}, Lkotlin/text/u;->C(Ljava/lang/CharSequence;)C

    move-result v11

    if-ne v11, v8, :cond_3b

    :goto_22
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    :goto_23
    move/from16 v23, v8

    goto :goto_24

    :cond_3b
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto :goto_23

    .line 172
    :goto_24
    new-instance v21, LW/h;

    .line 173
    iget v8, v0, Landroidx/compose/ui/text/style/f;->b:I

    and-int/lit8 v11, v8, 0x1

    if-lez v11, :cond_3c

    move/from16 v24, v16

    goto :goto_25

    :cond_3c
    const/16 v24, 0x0

    :goto_25
    and-int/lit8 v8, v8, 0x10

    if-lez v8, :cond_3d

    move/from16 v25, v16

    goto :goto_26

    :cond_3d
    const/16 v25, 0x0

    :goto_26
    const/16 v27, 0x0

    .line 174
    iget v0, v0, Landroidx/compose/ui/text/style/f;->a:F

    move/from16 v26, v0

    invoke-direct/range {v21 .. v27}, LW/h;-><init>(FIZZFZ)V

    move-object/from16 v0, v21

    .line 175
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v11, 0x0

    .line 176
    invoke-interface {v15, v0, v11, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :goto_27
    iget-object v0, v9, Landroidx/compose/ui/text/l;->d:Landroidx/compose/ui/text/style/l;

    if-eqz v0, :cond_46

    move/from16 p4, v11

    .line 178
    invoke-static/range {p4 .. p4}, LZ/s;->b(I)J

    move-result-wide v11

    move-object v8, v7

    iget-wide v6, v0, Landroidx/compose/ui/text/style/l;->a:J

    invoke-static {v6, v7, v11, v12}, LZ/r;->a(JJ)Z

    move-result v11

    move v12, v11

    iget-wide v10, v0, Landroidx/compose/ui/text/style/l;->b:J

    if-eqz v12, :cond_3e

    invoke-static/range {p4 .. p4}, LZ/s;->b(I)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, LZ/r;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_3e
    and-long v0, v6, v19

    cmp-long v0, v0, v17

    if-nez v0, :cond_40

    :cond_3f
    :goto_28
    move-object v14, v8

    :goto_29
    move-object v12, v9

    goto/16 :goto_2c

    :cond_40
    and-long v0, v10, v19

    cmp-long v0, v0, v17

    if-nez v0, :cond_41

    goto :goto_28

    .line 179
    :cond_41
    invoke-static {v6, v7}, LZ/r;->b(J)J

    move-result-wide v0

    move-object v14, v8

    move-object v12, v9

    const-wide v8, 0x100000000L

    .line 180
    invoke-static {v0, v1, v8, v9}, LZ/t;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_42

    invoke-interface {v13, v6, v7}, LZ/c;->s1(J)F

    move-result v0

    const-wide v8, 0x200000000L

    goto :goto_2a

    :cond_42
    const-wide v8, 0x200000000L

    .line 181
    invoke-static {v0, v1, v8, v9}, LZ/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v6, v7}, LZ/r;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_2a

    :cond_43
    const/4 v0, 0x0

    .line 182
    :goto_2a
    invoke-static {v10, v11}, LZ/r;->b(J)J

    move-result-wide v6

    const-wide v8, 0x100000000L

    .line 183
    invoke-static {v6, v7, v8, v9}, LZ/t;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v13, v10, v11}, LZ/c;->s1(J)F

    move-result v1

    goto :goto_2b

    :cond_44
    const-wide v8, 0x200000000L

    .line 184
    invoke-static {v6, v7, v8, v9}, LZ/t;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v10, v11}, LZ/r;->c(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_2b

    :cond_45
    const/4 v1, 0x0

    .line 185
    :goto_2b
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-int v0, v0

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    float-to-int v1, v1

    invoke-direct {v6, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 186
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v11, 0x0

    .line 187
    invoke-interface {v15, v6, v11, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2c

    :cond_46
    move-object v14, v7

    goto :goto_29

    .line 188
    :goto_2c
    invoke-static {v15, v4, v3, v13, v14}, Landroidx/compose/ui/text/platform/extensions/a;->g(Landroid/text/Spannable;Landroidx/compose/ui/text/D;Ljava/util/List;LZ/c;LBe/o;)V

    .line 189
    iget-object v0, v12, Landroidx/compose/ui/text/l;->d:Landroidx/compose/ui/text/style/l;

    if-eqz v0, :cond_49

    .line 190
    iget-wide v0, v0, Landroidx/compose/ui/text/style/l;->a:J

    invoke-static {v0, v1}, LZ/r;->b(J)J

    move-result-wide v6

    const-wide v8, 0x100000000L

    .line 191
    invoke-static {v6, v7, v8, v9}, LZ/t;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v13, v0, v1}, LZ/c;->s1(J)F

    move-result v6

    goto :goto_2d

    :cond_47
    const-wide v8, 0x200000000L

    .line 192
    invoke-static {v6, v7, v8, v9}, LZ/t;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v0, v1}, LZ/r;->c(J)F

    move-result v0

    mul-float v6, v0, v2

    goto :goto_2d

    :cond_48
    const/4 v6, 0x0

    :goto_2d
    move v14, v6

    goto :goto_2e

    :cond_49
    const/4 v14, 0x0

    .line 193
    :goto_2e
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v0, :cond_4c

    .line 194
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 195
    check-cast v4, Landroidx/compose/ui/text/a$c;

    .line 196
    iget-object v6, v4, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 197
    instance-of v7, v6, Landroidx/compose/ui/text/d;

    if-eqz v7, :cond_4a

    check-cast v6, Landroidx/compose/ui/text/d;

    goto :goto_30

    :cond_4a
    const/4 v6, 0x0

    :goto_30
    if-eqz v6, :cond_4b

    .line 198
    invoke-static {v2, v13}, Landroidx/compose/ui/text/platform/extensions/a;->a(FLZ/c;)F

    move-result v10

    .line 199
    invoke-static {v2, v13}, Landroidx/compose/ui/text/platform/extensions/a;->a(FLZ/c;)F

    move-result v12

    .line 200
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4b

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4b

    .line 201
    new-instance v9, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    move v11, v10

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;-><init>(FFFLZ/c;F)V

    .line 202
    iget v6, v4, Landroidx/compose/ui/text/a$c;->b:I

    iget v4, v4, Landroidx/compose/ui/text/a$c;->c:I

    invoke-static {v15, v9, v6, v4}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 203
    :cond_4c
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4e

    const/4 v11, 0x0

    .line 204
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Landroidx/compose/ui/text/a$c;

    .line 206
    iget-object v1, v0, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 207
    check-cast v1, Landroidx/compose/ui/text/n;

    .line 208
    iget v2, v0, Landroidx/compose/ui/text/a$c;->c:I

    const-class v3, LI0/j;

    iget v0, v0, Landroidx/compose/ui/text/a$c;->b:I

    invoke-interface {v15, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 209
    array-length v2, v0

    move v9, v11

    :goto_31
    if-ge v9, v2, :cond_4d

    aget-object v3, v0, v9

    check-cast v3, LI0/j;

    .line 210
    invoke-interface {v15, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    .line 211
    :cond_4d
    new-instance v0, LW/i;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v18}, LZ/r;->c(J)F

    .line 213
    invoke-static/range {v17 .. v18}, LZ/r;->b(J)J

    .line 214
    invoke-static/range {v17 .. v18}, LZ/r;->c(J)F

    .line 215
    invoke-static/range {v17 .. v18}, LZ/r;->b(J)J

    .line 216
    invoke-interface {v13}, LZ/c;->I0()F

    invoke-interface {v13}, LZ/c;->getDensity()F

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object/from16 v1, p0

    move-object v9, v15

    .line 219
    :goto_32
    iput-object v9, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    .line 220
    new-instance v0, LU/A;

    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    invoke-direct {v0, v9, v2, v3}, LU/A;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:LU/A;

    return-void

    .line 221
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/k;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/D;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/ui/text/platform/e;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/ui/text/platform/e;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/ui/text/platform/e;->a:Landroidx/compose/runtime/T0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/c;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/e;->a()Landroidx/compose/runtime/T0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Landroidx/compose/ui/text/platform/e;->a:Landroidx/compose/runtime/T0;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/i;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:LU/A;

    .line 2
    .line 3
    iget v1, v0, LU/A;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, LU/A;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, LU/A;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LU/u;

    .line 25
    .line 26
    iget-object v4, v0, LU/A;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, LU/u;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, LU/z;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    const/4 v7, -0x1

    .line 56
    if-eq v4, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v7, v5, :cond_1

    .line 63
    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lkotlin/Pair;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v8, v7

    .line 110
    sub-int v7, v4, v6

    .line 111
    .line 112
    if-ge v8, v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v7, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move v9, v6

    .line 138
    move v6, v4

    .line 139
    move v4, v9

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0}, LU/A;->b()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v0}, LU/A;->b()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move v1, v3

    .line 239
    :goto_3
    iput v1, v0, LU/A;->e:F

    .line 240
    .line 241
    return v1

    .line 242
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:LU/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/A;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
