.class public final Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/d;
.super Ljava/lang/Object;
.source "DateWheelSelectionDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateWheelSelectionDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateWheelSelectionDialogFragment.kt\ncom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$onViewCreated$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,126:1\n1563#2:127\n1634#2,3:128\n1247#3,6:131\n1247#3,6:137\n1247#3,6:143\n*S KotlinDebug\n*F\n+ 1 DateWheelSelectionDialogFragment.kt\ncom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment$onViewCreated$3\n*L\n59#1:127\n59#1:128,3\n61#1:131,6\n62#1:137,6\n66#1:143,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/d;->c:Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/d;->c:Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;->d:Landroidx/compose/runtime/d0;

    .line 30
    .line 31
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelItemUIModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelItemUIModel;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p2, p1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;->e:Landroidx/compose/runtime/b0;

    .line 79
    .line 80
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const p2, 0x4c5de2

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    if-ne v3, v4, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v3, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/b;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v3, p1, v0}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/b;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    if-ne v5, v4, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v5, LGb/b;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {v5, p1, v0}, LGb/b;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    if-ne v0, v4, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/c;

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-direct {v0, p1, p2}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/c;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 176
    .line 177
    .line 178
    move-object v4, v5

    .line 179
    move-object v5, v0

    .line 180
    iget-object v0, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/d;->a:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/i;->a(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1
.end method
