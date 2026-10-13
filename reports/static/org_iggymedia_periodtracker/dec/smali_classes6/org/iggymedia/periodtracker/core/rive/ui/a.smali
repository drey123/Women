.class public abstract Lorg/iggymedia/periodtracker/core/rive/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/ViewModelInstance;Lre0/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/a;->c(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/ViewModelInstance;Lre0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lapp/rive/runtime/kotlin/RiveAnimationView;Lre0/f;)Lapp/rive/runtime/kotlin/core/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/ui/a;->e(Lapp/rive/runtime/kotlin/RiveAnimationView;Lre0/f;)Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/ViewModelInstance;Lre0/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "Multiple state machines are not supported"

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p0, p1}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/String;Lre0/f;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    invoke-static {p1}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    and-int/2addr p5, v0

    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lar0/a;->b()Lse0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p2, Landroid/app/Activity;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-class p1, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "Could not find local "

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p5, p0, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lapp/rive/d;->a()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    const/4 p5, -0x1

    .line 81
    const-string v2, "org.iggymedia.periodtracker.core.rive.ui.rememberRiveComponentController (RiveComponentController.kt:344)"

    .line 82
    .line 83
    const v3, -0x2da3cf85

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    and-int/lit8 p5, p4, 0xe

    .line 90
    .line 91
    xor-int/lit8 p5, p5, 0x6

    .line 92
    .line 93
    if-le p5, v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-nez p5, :cond_6

    .line 100
    .line 101
    :cond_5
    and-int/lit8 p4, p4, 0x6

    .line 102
    .line 103
    if-ne p4, v0, :cond_7

    .line 104
    .line 105
    :cond_6
    const/4 p4, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 p4, 0x0

    .line 108
    :goto_1
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    or-int/2addr p4, p5

    .line 113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    if-nez p4, :cond_8

    .line 118
    .line 119
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p5, p4, :cond_a

    .line 126
    .line 127
    :cond_8
    instance-of p4, p2, Landroidx/activity/ComponentActivity;

    .line 128
    .line 129
    if-eqz p4, :cond_9

    .line 130
    .line 131
    move-object p4, p2

    .line 132
    check-cast p4, Landroidx/activity/ComponentActivity;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move-object p4, v1

    .line 136
    :goto_2
    invoke-static {}, Lar0/a;->b()Lse0/e;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {p4, p5, v1, v0, v1}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Landroidx/activity/ComponentActivity;

    .line 146
    .line 147
    sget-object p5, Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;->Companion:Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer$a;

    .line 148
    .line 149
    invoke-virtual {p5, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer$a;->a(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance p5, Ldr0/r0;

    .line 153
    .line 154
    invoke-direct {p5}, Ldr0/r0;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent;->Companion:Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$a;

    .line 158
    .line 159
    invoke-virtual {p2, p0, p1, p4}, Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$a;->b(Ljava/lang/String;Lre0/f;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0, p5}, Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent;->a(Ldr0/r0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5}, Ldr0/r0;->D()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast p5, Ldr0/r0;

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-object p5
.end method

.method public static final e(Lapp/rive/runtime/kotlin/RiveAnimationView;Lre0/f;)Lapp/rive/runtime/kotlin/core/ViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/core/File;->defaultViewModelForArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/ViewModelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "No default view model found"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
