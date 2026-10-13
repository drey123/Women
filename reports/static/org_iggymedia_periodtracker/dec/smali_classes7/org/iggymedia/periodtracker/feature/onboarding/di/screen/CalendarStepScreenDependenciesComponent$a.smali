.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/CalendarStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 9
    .line 10
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi$a;

    .line 19
    .line 20
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Lzi2/i0;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1}, Lso3/c0;->b(Landroidx/fragment/app/t;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v4, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent$a$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent$a$a;

    .line 37
    .line 38
    invoke-static {p0, v4}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-class v5, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 63
    .line 64
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljavax/inject/Provider;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v4, v6

    .line 84
    :goto_0
    check-cast v4, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v4, v6

    .line 90
    :goto_1
    if-nez v4, :cond_a

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v4, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    check-cast v4, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v4, v6

    .line 116
    :goto_2
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljavax/inject/Provider;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v4, v6

    .line 138
    :goto_3
    check-cast v4, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v4, v6

    .line 142
    :goto_4
    if-nez v4, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    instance-of v4, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object p0, v6

    .line 159
    :goto_5
    if-eqz p0, :cond_8

    .line 160
    .line 161
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljavax/inject/Provider;

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object p0, v6

    .line 181
    :goto_6
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move-object p0, v6

    .line 185
    :goto_7
    if-eqz p0, :cond_9

    .line 186
    .line 187
    move-object v4, p0

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, " provider in "

    .line 202
    .line 203
    const-string v1, "."

    .line 204
    .line 205
    const-string v2, "[Module Injector] Could not find "

    .line 206
    .line 207
    invoke-static {v2, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_a
    :goto_8
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/CalendarStepScreenDependenciesComponent;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
