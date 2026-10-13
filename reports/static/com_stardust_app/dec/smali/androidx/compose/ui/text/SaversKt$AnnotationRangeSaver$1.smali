.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/ui/text/a$c<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/k;",
        "Landroidx/compose/ui/text/a$c;",
        "",
        "it",
        "invoke",
        "(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/a$c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/text/a$c;

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/compose/ui/text/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->a:Landroidx/compose/ui/text/AnnotationType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/s;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->c:Landroidx/compose/ui/text/AnnotationType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/text/H;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->d:Landroidx/compose/ui/text/AnnotationType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/text/G;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->e:Landroidx/compose/ui/text/AnnotationType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/text/f$b;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->i:Landroidx/compose/ui/text/AnnotationType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/text/f$a;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->j:Landroidx/compose/ui/text/AnnotationType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, v0, Landroidx/compose/ui/text/u;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->k:Landroidx/compose/ui/text/AnnotationType;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p2, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 71
    .line 72
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Landroidx/compose/ui/text/u;

    .line 76
    .line 77
    iget-object p1, v2, Landroidx/compose/ui/text/u;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Landroidx/compose/ui/text/f$a;

    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->g:Landroidx/compose/runtime/saveable/j;

    .line 90
    .line 91
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Landroidx/compose/ui/text/f$b;

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->f:Landroidx/compose/runtime/saveable/j;

    .line 104
    .line 105
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Landroidx/compose/ui/text/G;

    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->e:Landroidx/compose/runtime/saveable/j;

    .line 118
    .line 119
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Landroidx/compose/ui/text/H;

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->d:Landroidx/compose/runtime/saveable/j;

    .line 132
    .line 133
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Landroidx/compose/ui/text/s;

    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->i:Landroidx/compose/runtime/saveable/j;

    .line 146
    .line 147
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Landroidx/compose/ui/text/l;

    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->h:Landroidx/compose/runtime/saveable/j;

    .line 160
    .line 161
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    iget v1, p2, Landroidx/compose/ui/text/a$c;->b:I

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v2, p2, Landroidx/compose/ui/text/a$c;->c:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object p2, p2, Landroidx/compose/ui/text/a$c;->d:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v0, p1, v1, v2, p2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
