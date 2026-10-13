.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->a(ILandroidx/compose/runtime/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/r;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/text/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $linkStateObserver:Landroidx/compose/foundation/text/m;

.field final synthetic $range:Landroidx/compose/ui/text/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/TextLinkScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;Landroidx/compose/foundation/text/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextLinkScope;",
            "Landroidx/compose/ui/text/a$c<",
            "Landroidx/compose/ui/text/f;",
            ">;",
            "Landroidx/compose/foundation/text/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/a$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/m;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/a$c;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->a()Landroidx/compose/ui/text/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/m;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/runtime/b0;

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/a$c;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/ui/text/f;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/text/f;->a()Landroidx/compose/ui/text/A;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/compose/ui/text/A;->b:Landroidx/compose/ui/text/s;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/m;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/runtime/b0;

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    and-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/a$c;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/ui/text/f;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->a()Landroidx/compose/ui/text/A;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/s;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v0, v2

    .line 91
    :goto_2
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/m;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/runtime/b0;

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/a$c;

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->a()Landroidx/compose/ui/text/A;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v2, v1, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/s;

    .line 124
    .line 125
    :cond_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/a$c;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 137
    .line 138
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;

    .line 142
    .line 143
    invoke-direct {v3, v1, v0, v2}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/a$c;Landroidx/compose/ui/text/s;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroidx/compose/ui/text/a$b;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/a$b;-><init>(Landroidx/compose/ui/text/a;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Landroidx/compose/ui/text/a$b;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_3
    if-ge v4, v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/compose/ui/text/a$b$a;

    .line 170
    .line 171
    const/high16 v6, -0x80000000

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/a$b$a;->a(I)Landroidx/compose/ui/text/a$c;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/compose/ui/text/a$c;

    .line 182
    .line 183
    new-instance v6, Landroidx/compose/ui/text/a$b$a;

    .line 184
    .line 185
    iget-object v7, v5, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget v8, v5, Landroidx/compose/ui/text/a$c;->b:I

    .line 188
    .line 189
    iget v9, v5, Landroidx/compose/ui/text/a$c;->c:I

    .line 190
    .line 191
    iget-object v5, v5, Landroidx/compose/ui/text/a$c;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v6, v7, v8, v9, v5}, Landroidx/compose/ui/text/a$b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/a$b;->f()Landroidx/compose/ui/text/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p1, Landroidx/compose/foundation/text/r;->b:Landroidx/compose/ui/text/a;

    .line 207
    .line 208
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
.end method
