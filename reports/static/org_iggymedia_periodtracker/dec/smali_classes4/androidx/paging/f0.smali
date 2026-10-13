.class public final Landroidx/paging/f0;
.super Landroidx/paging/y$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/f0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/paging/f0$a;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/f0;->b:Landroidx/paging/f0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/paging/y$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Landroidx/paging/y$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lkotlin/ranges/f;->A(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lkotlin/ranges/c;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    if-gez v0, :cond_5

    .line 37
    .line 38
    if-gt v2, v1, :cond_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 61
    .line 62
    add-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 75
    .line 76
    add-int/lit8 v5, v1, 0x2

    .line 77
    .line 78
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1, v3, v4}, Landroidx/paging/y$b;->c(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p0, "Unexpected recording value"

    .line 93
    .line 94
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v3, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 99
    .line 100
    add-int/lit8 v4, v1, 0x1

    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 113
    .line 114
    add-int/lit8 v5, v1, 0x2

    .line 115
    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1, v3, v4}, Landroidx/paging/y$b;->b(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v3, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 131
    .line 132
    add-int/lit8 v4, v1, 0x1

    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 145
    .line 146
    add-int/lit8 v5, v1, 0x2

    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1, v3, v4}, Landroidx/paging/y$b;->a(II)V

    .line 159
    .line 160
    .line 161
    :goto_1
    if-eq v1, v2, :cond_5

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object p0, p0, Landroidx/paging/f0;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
