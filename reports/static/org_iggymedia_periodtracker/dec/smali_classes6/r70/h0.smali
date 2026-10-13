.class public final Lr70/h0;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/h0$a;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr70/m2;->d:I

    .line 2
    .line 3
    sput v0, Lr70/h0;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lr70/m2;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "experiments"

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lr70/o;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr70/h0;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v4, v2, v1, v2}, Lr70/o;->e(Lr70/o;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map;

    .line 119
    .line 120
    new-instance v3, Lr70/h0$a;

    .line 121
    .line 122
    const-string v4, "target_entitlement"

    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v5, v4, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    const-string v4, ""

    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "augmented_entitlements"

    .line 144
    .line 145
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v6, v1, Ljava/util/List;

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object v5, v1

    .line 160
    :goto_3
    invoke-direct {v3, v4, v5}, Lr70/h0$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_8
    iput-object v0, p0, Lr70/h0;->f:Ljava/util/List;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/h0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
