.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Ltf/c;

.field public final synthetic c:Landroidx/compose/runtime/k0;

.field public final synthetic d:Landroidx/compose/runtime/Recomposer;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/F0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Ltf/c;Landroidx/compose/runtime/k0;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:Ltf/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/k0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->i:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->a:[I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aget p2, v1, p2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_8

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->v()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 31
    .line 32
    iget-object p2, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iput-boolean v0, p1, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    monitor-exit p2

    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:Landroidx/compose/runtime/k0;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/runtime/k0;->c:Landroidx/compose/runtime/S;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/compose/runtime/S;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_1
    iget-object v3, p1, Landroidx/compose/runtime/S;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-boolean v4, p1, Landroidx/compose/runtime/S;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :try_start_4
    iget-object v3, p1, Landroidx/compose/runtime/S;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, p1, Landroidx/compose/runtime/S;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v4, p1, Landroidx/compose/runtime/S;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v3, p1, Landroidx/compose/runtime/S;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-boolean v0, p1, Landroidx/compose/runtime/S;->d:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v4, p2

    .line 80
    :goto_0
    if-ge v4, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lse/c;

    .line 87
    .line 88
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 89
    .line 90
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v5, v6}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v4, v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    monitor-exit v2

    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_5
    monitor-exit v3

    .line 114
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :goto_1
    monitor-exit v2

    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 118
    .line 119
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_6
    iget-boolean v0, p1, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iput-boolean p2, p1, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->x()Lkotlinx/coroutines/j;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    goto :goto_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_3
    monitor-exit v2

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast v1, Lkotlinx/coroutines/k;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    return-void

    .line 153
    :goto_5
    monitor-exit v2

    .line 154
    throw p1

    .line 155
    :cond_8
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:Ltf/c;

    .line 156
    .line 157
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 158
    .line 159
    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    .line 160
    .line 161
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    .line 163
    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 164
    .line 165
    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->i:Landroid/view/View;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v7, p0

    .line 169
    move-object v6, p1

    .line 170
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/s;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lse/c;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v1, v3, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 174
    .line 175
    .line 176
    return-void
.end method
