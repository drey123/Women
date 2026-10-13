.class public final Landroidx/compose/ui/layout/A$c;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1037:1\n361#2:1038\n362#2,2:1042\n365#2:1045\n56#3,3:1039\n60#3:1044\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope\n*L\n935#1:1038\n935#1:1042,2\n935#1:1045\n935#1:1039,3\n935#1:1044\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:F

.field public d:F

.field public final synthetic e:Landroidx/compose/ui/layout/A;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/A$c;->e:Landroidx/compose/ui/layout/A;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/A$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/A$c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$c;->e:Landroidx/compose/ui/layout/A;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/A;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$c;->e:Landroidx/compose/ui/layout/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/A;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/layout/A;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/E;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/compose/ui/node/E;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, LQ/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/layout/A;->k:Landroidx/collection/L;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/compose/ui/layout/A;->n:Landroidx/collection/L;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget v8, v0, Landroidx/compose/ui/layout/A;->s:I

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v8, "Check failed."

    .line 60
    .line 61
    invoke-static {v8}, LQ/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v8, v0, Landroidx/compose/ui/layout/A;->s:I

    .line 65
    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    .line 68
    iput v8, v0, Landroidx/compose/ui/layout/A;->s:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/A;->h(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget v5, v0, Landroidx/compose/ui/layout/A;->e:I

    .line 78
    .line 79
    new-instance v8, Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-direct {v8, v9}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v1, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 86
    .line 87
    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/node/LayoutNode;->O(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, v1, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v8, v0, Landroidx/compose/ui/layout/A;->e:I

    .line 103
    .line 104
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eq v4, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroidx/compose/runtime/collection/c$a;

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v8, v0, Landroidx/compose/ui/layout/A;->e:I

    .line 123
    .line 124
    if-lt v4, v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "Key \""

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, LQ/a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget v8, v0, Landroidx/compose/ui/layout/A;->e:I

    .line 150
    .line 151
    if-eq v8, v4, :cond_7

    .line 152
    .line 153
    iput-boolean v7, v1, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 154
    .line 155
    invoke-virtual {v1, v4, v8, v7}, Landroidx/compose/ui/node/LayoutNode;->W(III)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v1, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 159
    .line 160
    :cond_7
    iget v1, v0, Landroidx/compose/ui/layout/A;->e:I

    .line 161
    .line 162
    add-int/2addr v1, v7

    .line 163
    iput v1, v0, Landroidx/compose/ui/layout/A;->e:I

    .line 164
    .line 165
    invoke-virtual {v0, v5, p1, p2}, Landroidx/compose/ui/layout/A;->f(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    if-eq v2, v3, :cond_9

    .line 169
    .line 170
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 171
    .line 172
    if-ne v2, p1, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/B;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/ui/layout/A$c;->e:Landroidx/compose/ui/layout/A;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/B;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/A$c;Landroidx/compose/ui/layout/A;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/A$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/A$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method
