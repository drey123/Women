.class public final Landroidx/glance/layout/SpacerKt;
.super Ljava/lang/Object;
.source "Spacer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacer.kt\nandroidx/glance/layout/SpacerKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,51:1\n33#2:52\n34#2:63\n251#3,10:53\n*S KotlinDebug\n*F\n+ 1 Spacer.kt\nandroidx/glance/layout/SpacerKt\n*L\n44#1:52\n44#1:63\n44#1:53,10\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V
    .locals 3

    .line 1
    const v0, 0x524845ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->w()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 50
    .line 51
    :cond_5
    sget-object v0, Landroidx/glance/layout/SpacerKt$Spacer$1;->a:Landroidx/glance/layout/SpacerKt$Spacer$1;

    .line 52
    .line 53
    const v1, -0x428332f6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/k;->e(I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7076b8d0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/k;->e(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/a;

    .line 66
    .line 67
    instance-of v1, v1, Landroidx/glance/b;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->u()V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p1, Landroidx/compose/runtime/k;->O:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v1, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->A()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v0, Landroidx/glance/layout/SpacerKt$Spacer$2$1;->a:Landroidx/glance/layout/SpacerKt$Spacer$2$1;

    .line 91
    .line 92
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    new-instance v0, Landroidx/glance/layout/SpacerKt$Spacer$3;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, p3}, Landroidx/glance/layout/SpacerKt$Spacer$3;-><init>(Landroidx/glance/o;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
.end method
