.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n3433#2,7:229\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n*L\n209#1:229,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_with:Lhf/k;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 4
    .line 5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lhf/k;

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
    .locals 12

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 11
    .line 12
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lhf/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lhf/k;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lhf/k;->o0(Lhf/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lhf/e;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lhf/k;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lhf/k;->W(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lhf/k;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lhf/k;->f0(Lhf/i;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lhf/k;

    .line 55
    .line 56
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lhf/e;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lhf/k;->g(Lhf/e;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lhf/k;

    .line 65
    .line 66
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    invoke-static {v0, v8}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v8}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lhf/h;

    .line 116
    .line 117
    check-cast v0, Lhf/j;

    .line 118
    .line 119
    invoke-interface {v3, v2}, Lhf/k;->M(Lhf/h;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v9, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 124
    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 128
    .line 129
    invoke-direct {v2, v1, v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lhf/e;Lkotlin/reflect/jvm/internal/impl/load/java/r;Lhf/j;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {v3, v2}, Lhf/k;->K(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object v10, v4

    .line 143
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 144
    .line 145
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;->e()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, "<this>"

    .line 150
    .line 151
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/z;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10, v9, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/r;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-direct {v8, v2, v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lhf/e;Lkotlin/reflect/jvm/internal/impl/load/java/r;Lhf/j;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v8

    .line 166
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    return-object v7

    .line 171
    :cond_3
    :goto_2
    return-object v1
.end method
