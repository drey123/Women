.class public final synthetic LW9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LW9/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LW9/g;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, LW9/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LW9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW9/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/F;

    .line 9
    .line 10
    check-cast p1, LO1/b;

    .line 11
    .line 12
    iget-object v1, p0, LW9/g;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    iget-object v0, v0, Landroidx/room/F;->b:Landroidx/room/E;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LO1/d;->k1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, LO1/d;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v0}, LO1/d;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, LW9/g;->c:Ljava/lang/CharSequence;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/ui/text/a;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_2
    if-ge v3, v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/compose/ui/text/a$c;

    .line 98
    .line 99
    iget-object v5, v4, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v5, v5, Landroidx/compose/ui/text/u;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget v5, v4, Landroidx/compose/ui/text/a$c;->b:I

    .line 106
    .line 107
    iget v6, v4, Landroidx/compose/ui/text/a$c;->c:I

    .line 108
    .line 109
    invoke-static {p1, p1, v5, v6}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    new-instance v7, Landroidx/compose/ui/text/a$c;

    .line 116
    .line 117
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 118
    .line 119
    iget-object v9, v4, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v9, Landroidx/compose/ui/text/u;

    .line 125
    .line 126
    iget-object v8, v9, Landroidx/compose/ui/text/u;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v4, Landroidx/compose/ui/text/a$c;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v7, v8, v5, v6, v4}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/compose/ui/text/a$c;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p0, LW9/g;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
