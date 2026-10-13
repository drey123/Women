.class public final Landroidx/compose/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "ModifierLocalManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModifierLocalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,119:1\n1101#2:120\n1083#2,2:121\n1101#2:123\n1083#2,2:124\n1101#2:126\n1083#2,2:127\n1101#2:129\n1083#2,2:130\n1101#2:168\n1083#2,2:169\n435#3,6:132\n472#3:138\n441#3,3:139\n435#3,6:142\n472#3:148\n441#3,3:149\n519#3:174\n641#3,2:232\n641#3,2:234\n641#3,2:236\n641#3,2:238\n641#3,2:240\n641#3,2:242\n1855#4,2:152\n99#5:154\n298#6,6:155\n179#6:161\n180#6:167\n181#6,3:171\n184#6,6:175\n304#6:181\n437#6,6:182\n447#6,2:189\n449#6,17:194\n466#6,8:214\n305#6:222\n190#6,8:223\n306#6:231\n56#7,5:162\n246#8:188\n240#9,3:191\n243#9,3:211\n*S KotlinDebug\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n*L\n41#1:120\n41#1:121,2\n42#1:123\n42#1:124,2\n43#1:126\n43#1:127,2\n44#1:129\n44#1:130,2\n90#1:168\n90#1:169,2\n61#1:132,6\n62#1:138\n61#1:139,3\n74#1:142,6\n75#1:148\n74#1:149,3\n90#1:174\n102#1:232,2\n103#1:234,2\n108#1:236,2\n109#1:238,2\n114#1:240,2\n115#1:242,2\n82#1:152,2\n90#1:154\n90#1:155,6\n90#1:161\n90#1:167\n90#1:171,3\n90#1:175,6\n90#1:181\n90#1:182,6\n90#1:189,2\n90#1:194,17\n90#1:214,8\n90#1:222\n90#1:223,8\n90#1:231\n90#1:162,5\n90#1:188\n90#1:191,3\n90#1:211,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 18
    .line 19
    new-array v1, v0, [Landroidx/compose/ui/modifier/c;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/c;

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 36
    .line 37
    new-array v0, v0, [Landroidx/compose/ui/modifier/c;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/c;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Landroidx/compose/ui/h$c;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Landroidx/compose/ui/h$c;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 35
    .line 36
    if-eqz p0, :cond_c

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->n(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/h$c;

    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/ui/h$c;->e:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    :goto_1
    if-eqz v2, :cond_b

    .line 54
    .line 55
    iget v3, v2, Landroidx/compose/ui/h$c;->d:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x20

    .line 58
    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v2

    .line 63
    move-object v5, v3

    .line 64
    :goto_2
    if-eqz v4, :cond_a

    .line 65
    .line 66
    instance-of v6, v4, Landroidx/compose/ui/modifier/f;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v4, Landroidx/compose/ui/modifier/f;

    .line 71
    .line 72
    instance-of v6, v4, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 78
    .line 79
    iget-object v7, v6, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/h$b;

    .line 80
    .line 81
    instance-of v7, v7, Landroidx/compose/ui/modifier/d;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/compose/ui/node/BackwardsCompatNode;->v:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v4}, Landroidx/compose/ui/modifier/f;->G0()Landroidx/compose/ui/modifier/e;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, p1}, Landroidx/compose/ui/modifier/e;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget v6, v4, Landroidx/compose/ui/h$c;->d:I

    .line 108
    .line 109
    and-int/lit8 v6, v6, 0x20

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    instance-of v6, v4, Landroidx/compose/ui/node/h;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 119
    .line 120
    iget-object v6, v6, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_3
    const/4 v8, 0x1

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    iget v9, v6, Landroidx/compose/ui/h$c;->d:I

    .line 127
    .line 128
    and-int/lit8 v9, v9, 0x20

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    if-ne v7, v8, :cond_4

    .line 135
    .line 136
    move-object v4, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    if-nez v5, :cond_5

    .line 139
    .line 140
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 141
    .line 142
    new-array v8, v1, [Landroidx/compose/ui/h$c;

    .line 143
    .line 144
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v3

    .line 153
    :cond_6
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-ne v7, v8, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iget-object v2, v2, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    invoke-static {v0, p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
