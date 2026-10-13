.class public final Landroidx/compose/ui/scrollcapture/j;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,237:1\n203#1:238\n204#1:242\n205#1:244\n206#1:246\n207#1:248\n208#1,5:256\n1101#2:239\n1083#2,2:240\n1101#2:261\n1083#2,2:262\n136#3:243\n519#3:245\n44#3:247\n136#3:264\n519#3:265\n44#3:266\n136#3:267\n76#4,7:249\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n*L\n133#1:238\n133#1:242\n133#1:244\n133#1:246\n133#1:248\n133#1:256,5\n133#1:239\n133#1:240,2\n203#1:261\n203#1:262,2\n133#1:243\n133#1:245\n133#1:247\n204#1:264\n205#1:265\n206#1:266\n209#1:267\n143#1:249,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/q;ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/q;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/scrollcapture/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/q;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/q;->g(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/c;->g(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 21
    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/semantics/q;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/n1;->e(Landroidx/compose/ui/semantics/q;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/v;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/ui/layout/r;->b(Landroidx/compose/ui/layout/q;)LH/f;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LZ/n;->b(LH/f;)LZ/m;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v4, LZ/m;->a:I

    .line 66
    .line 67
    iget v6, v4, LZ/m;->c:I

    .line 68
    .line 69
    if-ge v5, v6, :cond_0

    .line 70
    .line 71
    iget v5, v4, LZ/m;->b:I

    .line 72
    .line 73
    iget v6, v4, LZ/m;->d:I

    .line 74
    .line 75
    if-lt v5, v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v5, Landroidx/compose/ui/semantics/k;->f:Landroidx/compose/ui/semantics/v;

    .line 79
    .line 80
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/v;

    .line 87
    .line 88
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/compose/ui/semantics/j;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v3, Landroidx/compose/ui/semantics/j;->b:Lkotlin/jvm/internal/Lambda;

    .line 99
    .line 100
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x0

    .line 111
    cmpl-float v3, v3, v5

    .line 112
    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    add-int/lit8 v3, p1, 0x1

    .line 116
    .line 117
    new-instance v5, Landroidx/compose/ui/scrollcapture/i;

    .line 118
    .line 119
    invoke-direct {v5, p0, v3, v4, v2}, Landroidx/compose/ui/scrollcapture/i;-><init>(Landroidx/compose/ui/semantics/q;ILZ/m;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 120
    .line 121
    .line 122
    move-object v2, p2

    .line 123
    check-cast v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v3, p2}, Landroidx/compose/ui/scrollcapture/j;->a(Landroidx/compose/ui/semantics/q;ILkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/q;->g(ZZ)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 138
    .line 139
    invoke-static {p0}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_5
    return-void
.end method
