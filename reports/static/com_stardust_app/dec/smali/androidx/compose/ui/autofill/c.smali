.class public final Landroidx/compose/ui/autofill/c;
.super Landroidx/compose/ui/autofill/k;
.source "AndroidAutofillManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/semantics/n;
.implements Landroidx/compose/ui/focus/l;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAutofillManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,314:1\n89#2,7:315\n80#3:322\n80#3:323\n34#4,6:324\n*S KotlinDebug\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n*L\n69#1:315,7\n172#1:322\n173#1:323\n175#1:324,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/autofill/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/semantics/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/spatial/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/autofill/AutofillId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/collection/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/q;Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/autofill/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/spatial/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/c;->a:Landroidx/compose/ui/autofill/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/c;->b:Landroidx/compose/ui/semantics/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/autofill/c;->d:Landroidx/compose/ui/spatial/b;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/autofill/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/autofill/c;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/autofill/c;->g:Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/D;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Landroidx/collection/D;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/autofill/c;->h:Landroidx/collection/D;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "Required value was null."

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/z;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Landroidx/compose/ui/semantics/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/semantics/k;->h:Landroidx/compose/ui/semantics/v;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/collection/T;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/autofill/c;->a:Landroidx/compose/ui/autofill/q;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/autofill/q;->a:Landroid/view/autofill/AutofillManager;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Landroidx/compose/ui/semantics/l;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/semantics/k;->h:Landroidx/compose/ui/semantics/v;

    .line 52
    .line 53
    iget-object p2, p2, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroidx/collection/T;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/ui/autofill/c;->d:Landroidx/compose/ui/spatial/b;

    .line 64
    .line 65
    iget-object p2, p2, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/a;->b(ILBe/o;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/v;

    .line 11
    .line 12
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/text/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/v;

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/text/a;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v1, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/ui/autofill/c;->a:Landroidx/compose/ui/autofill/q;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v6, p1, v4}, Landroidx/compose/ui/autofill/q;->a(Landroid/view/View;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v6, p1, v3}, Landroidx/compose/ui/autofill/q;->a(Landroid/view/View;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/v;

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/ui/autofill/n;

    .line 65
    .line 66
    sget-object v7, Landroidx/compose/ui/autofill/n$a;->a:Landroidx/compose/ui/autofill/d;

    .line 67
    .line 68
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v5, Landroidx/compose/ui/autofill/q;->a:Landroid/view/autofill/AutofillManager;

    .line 83
    .line 84
    invoke-virtual {v2, v6, p1, v1}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/v;

    .line 90
    .line 91
    iget-object p2, p2, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/collection/T;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ne p2, v4, :cond_5

    .line 98
    .line 99
    move p2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move p2, v3

    .line 102
    :goto_2
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/v;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/collection/T;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v4, :cond_6

    .line 113
    .line 114
    move v3, v4

    .line 115
    :cond_6
    if-eq p2, v3, :cond_8

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/compose/ui/autofill/c;->h:Landroidx/collection/D;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/collection/D;->b(I)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/collection/D;->e(I)Z

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/c;->d:Landroidx/compose/ui/spatial/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    .line 4
    .line 5
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/c;Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/a;->b(ILBe/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
