.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/h;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent$a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->q()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lso3/c0;->b(Landroidx/fragment/app/t;)Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent$a$a;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent$a$a;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-class v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 52
    .line 53
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljavax/inject/Provider;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v2, v4

    .line 73
    :goto_0
    check-cast v2, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, v4

    .line 79
    :goto_1
    if-nez v2, :cond_a

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    instance-of v2, v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v2, v4

    .line 105
    :goto_2
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljavax/inject/Provider;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v2, v4

    .line 127
    :goto_3
    check-cast v2, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v2, v4

    .line 131
    :goto_4
    if-nez v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    instance-of v2, v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object v1, v4

    .line 148
    :goto_5
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljavax/inject/Provider;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object v1, v4

    .line 170
    :goto_6
    check-cast v1, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move-object v1, v4

    .line 174
    :goto_7
    if-eqz v1, :cond_9

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, " provider in "

    .line 191
    .line 192
    const-string v0, "."

    .line 193
    .line 194
    const-string v1, "[Module Injector] Could not find "

    .line 195
    .line 196
    invoke-static {v1, p0, p2, p1, v0}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_a
    :goto_8
    invoke-interface {p0, p1, v0, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;)Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
