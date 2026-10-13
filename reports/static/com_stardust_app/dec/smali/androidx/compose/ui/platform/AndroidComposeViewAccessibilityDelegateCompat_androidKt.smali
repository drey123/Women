.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3362:1\n34#2,6:3363\n34#2,6:3369\n34#2,6:3375\n65#3,10:3381\n26#4:3391\n1#5:3392\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt\n*L\n2997#1:3363,6\n3041#1:3369,6\n3089#1:3375,6\n3208#1:3381,10\n3215#1:3391\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/semantics/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/semantics/q;",
            "Landroidx/compose/ui/semantics/q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/platform/E0;

    .line 13
    .line 14
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/node/A;

    .line 15
    .line 16
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$a;

    .line 17
    .line 18
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$a;-><init>(Ljava/util/Comparator;Landroidx/compose/ui/node/A;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$b;

    .line 22
    .line 23
    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$b;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$a;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:[Ljava/util/Comparator;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$UnmergedConfigComparator$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$UnmergedConfigComparator$1;

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/v;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/q;Ljava/util/ArrayList;Landroidx/collection/C;Landroidx/collection/C;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/v;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$geometryDepthFirstSearch$isTraversalGroup$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/semantics/l;->o(Landroidx/compose/ui/semantics/v;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/compose/ui/semantics/q;->g:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->h(Landroidx/compose/ui/semantics/q;Landroid/content/res/Resources;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, v2}, Landroidx/collection/l;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x7

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v3, p0}, Landroidx/compose/ui/semantics/q;->h(ILandroidx/compose/ui/semantics/q;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->i(ZLjava/util/List;Landroidx/collection/C;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, v2, p0}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v3, p0}, Landroidx/compose/ui/semantics/q;->h(ILandroidx/compose/ui/semantics/q;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/compose/ui/semantics/q;

    .line 74
    .line 75
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/semantics/q;Ljava/util/ArrayList;Landroidx/collection/C;Landroidx/collection/C;Landroid/content/res/Resources;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public static final d(Landroidx/compose/ui/semantics/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/v;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/i;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/v;

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x4

    .line 41
    iget v1, v1, Landroidx/compose/ui/semantics/i;->a:I

    .line 42
    .line 43
    if-ne v1, p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return v2

    .line 47
    :cond_3
    :goto_2
    return v0
.end method

.method public static final e(Landroidx/compose/ui/semantics/q;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/v;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/v;

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/semantics/i;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v0, :cond_5

    .line 43
    .line 44
    const v0, 0x7f140208

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v1, v3, Landroidx/compose/ui/semantics/i;->a:I

    .line 56
    .line 57
    if-ne v1, v5, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const v0, 0x7f140412

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v1, v3, Landroidx/compose/ui/semantics/i;->a:I

    .line 73
    .line 74
    if-ne v1, v5, :cond_5

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const v0, 0x7f140413

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_5
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/v;

    .line 86
    .line 87
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v5, 0x4

    .line 103
    iget v3, v3, Landroidx/compose/ui/semantics/i;->a:I

    .line 104
    .line 105
    if-ne v3, v5, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_1
    if-nez v0, :cond_9

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const v0, 0x7f1403fb

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const v0, 0x7f1402fa

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_9
    :goto_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/v;

    .line 128
    .line 129
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/compose/ui/semantics/h;

    .line 134
    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    sget-object v3, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/h;

    .line 138
    .line 139
    if-eq v1, v3, :cond_f

    .line 140
    .line 141
    if-nez v0, :cond_10

    .line 142
    .line 143
    iget-object v0, v1, Landroidx/compose/ui/semantics/h;->b:LGe/d;

    .line 144
    .line 145
    invoke-interface {v0}, LGe/e;->l()Ljava/lang/Comparable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v0}, LGe/e;->i()Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-float/2addr v3, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    cmpg-float v3, v3, v5

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    move v1, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    invoke-interface {v0}, LGe/e;->i()Ljava/lang/Comparable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget v1, v1, Landroidx/compose/ui/semantics/h;->a:F

    .line 184
    .line 185
    sub-float/2addr v1, v3

    .line 186
    invoke-interface {v0}, LGe/e;->l()Ljava/lang/Comparable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v0}, LGe/e;->i()Ljava/lang/Comparable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-float/2addr v3, v0

    .line 207
    div-float/2addr v1, v3

    .line 208
    :goto_3
    cmpg-float v0, v1, v5

    .line 209
    .line 210
    if-gez v0, :cond_b

    .line 211
    .line 212
    move v1, v5

    .line 213
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    cmpl-float v3, v1, v0

    .line 216
    .line 217
    if-lez v3, :cond_c

    .line 218
    .line 219
    move v1, v0

    .line 220
    :cond_c
    cmpg-float v3, v1, v5

    .line 221
    .line 222
    if-nez v3, :cond_d

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    cmpg-float v0, v1, v0

    .line 227
    .line 228
    const/16 v3, 0x64

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_4

    .line 234
    :cond_e
    int-to-float v0, v3

    .line 235
    mul-float/2addr v1, v0

    .line 236
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v1, 0x63

    .line 241
    .line 242
    invoke-static {v0, v4, v1}, Lkotlin/ranges/f;->c(III)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v1, 0x7f140428

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    if-nez v0, :cond_10

    .line 263
    .line 264
    const v0, 0x7f140207

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_10
    :goto_5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/v;

    .line 272
    .line 273
    iget-object v3, v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_15

    .line 280
    .line 281
    new-instance v0, Landroidx/compose/ui/semantics/q;

    .line 282
    .line 283
    iget-object v3, p0, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/h$c;

    .line 284
    .line 285
    iget-object p0, p0, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 286
    .line 287
    invoke-direct {v0, v3, v4, p0, v2}, Landroidx/compose/ui/semantics/q;-><init>(Landroidx/compose/ui/h$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 295
    .line 296
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/Collection;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    :cond_11
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/v;

    .line 311
    .line 312
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/Collection;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    :cond_12
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ljava/lang/CharSequence;

    .line 331
    .line 332
    if-eqz p0, :cond_14

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_13

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    const/4 p0, 0x0

    .line 342
    :goto_6
    move-object v0, p0

    .line 343
    goto :goto_8

    .line 344
    :cond_14
    :goto_7
    const p0, 0x7f140411

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_6

    .line 352
    :cond_15
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/semantics/q;)Landroidx/compose/ui/text/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/v;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/text/a;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/v;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/text/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/semantics/q;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final h(Landroidx/compose/ui/semantics/q;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/q;)Landroidx/compose/ui/text/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/semantics/q;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Landroidx/compose/ui/semantics/q;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p1, v1

    .line 47
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/platform/n1;->e(Landroidx/compose/ui/semantics/q;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 54
    .line 55
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/l;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    return v2
.end method

.method public static final i(ZLjava/util/List;Landroidx/collection/C;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Landroidx/collection/m;->a:Landroidx/collection/C;

    .line 7
    .line 8
    new-instance v3, Landroidx/collection/C;

    .line 9
    .line 10
    invoke-direct {v3}, Landroidx/collection/C;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_0
    if-ge v7, v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Landroidx/compose/ui/semantics/q;

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    invoke-static {v8, v4, v3, v9, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/semantics/q;Ljava/util/ArrayList;Landroidx/collection/C;Landroidx/collection/C;Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v7, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    div-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_6

    .line 58
    .line 59
    move v7, v6

    .line 60
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/compose/ui/semantics/q;

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/q;->f()LH/f;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/q;->f()LH/f;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget v9, v9, LH/f;->b:F

    .line 77
    .line 78
    iget v10, v10, LH/f;->d:F

    .line 79
    .line 80
    cmpl-float v11, v9, v10

    .line 81
    .line 82
    if-ltz v11, :cond_1

    .line 83
    .line 84
    move v11, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move v11, v6

    .line 87
    :goto_2
    invoke-static {v0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ltz v12, :cond_4

    .line 92
    .line 93
    move v13, v6

    .line 94
    :goto_3
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-virtual {v14}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, LH/f;

    .line 105
    .line 106
    iget v15, v14, LH/f;->b:F

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    iget v2, v14, LH/f;->d:F

    .line 111
    .line 112
    cmpl-float v17, v15, v2

    .line 113
    .line 114
    if-ltz v17, :cond_2

    .line 115
    .line 116
    move/from16 v17, v16

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    move/from16 v17, v6

    .line 120
    .line 121
    :goto_4
    if-nez v11, :cond_3

    .line 122
    .line 123
    if-nez v17, :cond_3

    .line 124
    .line 125
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    cmpg-float v15, v15, v17

    .line 134
    .line 135
    if-gez v15, :cond_3

    .line 136
    .line 137
    new-instance v11, LH/f;

    .line 138
    .line 139
    iget v12, v14, LH/f;->a:F

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget v15, v14, LH/f;->b:F

    .line 147
    .line 148
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget v14, v14, LH/f;->c:F

    .line 153
    .line 154
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v11, v12, v9, v14, v2}, LH/f;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-direct {v2, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_3
    if-eq v13, v12, :cond_5

    .line 202
    .line 203
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    move/from16 v2, v16

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move/from16 v16, v2

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/q;->f()LH/f;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v9, Lkotlin/Pair;

    .line 215
    .line 216
    filled-new-array {v8}, [Landroidx/compose/ui/semantics/q;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-direct {v9, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_5
    if-eq v7, v5, :cond_7

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    move/from16 v2, v16

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    move/from16 v16, v2

    .line 239
    .line 240
    :cond_7
    sget-object v2, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/platform/r1;

    .line 241
    .line 242
    invoke-static {v0, v2}, Lkotlin/collections/z;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    xor-int/lit8 v4, p0, 0x1

    .line 251
    .line 252
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:[Ljava/util/Comparator;

    .line 253
    .line 254
    aget-object v4, v5, v4

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    move v7, v6

    .line 261
    :goto_6
    if-ge v7, v5, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v9, v4}, Lkotlin/collections/z;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    new-instance v4, Landroidx/compose/ui/platform/u;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/u;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v4}, Lkotlin/collections/z;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {v2}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-gt v6, v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroidx/compose/ui/semantics/q;

    .line 311
    .line 312
    iget v0, v0, Landroidx/compose/ui/semantics/q;->g:I

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/util/List;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroidx/compose/ui/semantics/q;

    .line 327
    .line 328
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->h(Landroidx/compose/ui/semantics/q;Landroid/content/res/Resources;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_9

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    :goto_8
    move-object v4, v0

    .line 341
    check-cast v4, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    add-int/2addr v6, v0

    .line 351
    goto :goto_7

    .line 352
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    return-object v2
.end method
