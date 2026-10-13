.class public final Ld5/a$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a;->a(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Ld5/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ld5/c;

.field public final synthetic F:Landroid/os/Bundle;

.field public final synthetic G:I

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Ld5/b;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/Class;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ld5/b;Landroid/content/Context;Ljava/lang/Class;Landroidx/compose/runtime/State;Ld5/c;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/a$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/a$b;->e:Ld5/b;

    .line 4
    .line 5
    iput-object p3, p0, Ld5/a$b;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ld5/a$b;->v:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Ld5/a$b;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p6, p0, Ld5/a$b;->E:Ld5/c;

    .line 12
    .line 13
    iput-object p7, p0, Ld5/a$b;->F:Landroid/os/Bundle;

    .line 14
    .line 15
    iput p8, p0, Ld5/a$b;->G:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6

    .line 1
    new-instance p1, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    invoke-direct {p1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/a$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v1, p0, Ld5/a$b;->e:Ld5/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld5/b;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ld5/a$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Landroidx/fragment/app/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ld5/a$b;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ld5/a$b;->v:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ld5/a$b;->E:Ld5/c;

    .line 47
    .line 48
    iget-object v2, p0, Ld5/a$b;->F:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v3, p0, Ld5/a$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    iget-object v4, p0, Ld5/a$b;->e:Ld5/b;

    .line 53
    .line 54
    iget v5, p0, Ld5/a$b;->G:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ld5/c;->a()Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/t$n;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->setInitialSavedState(Landroidx/fragment/app/t$n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->B(Z)Landroidx/fragment/app/t0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4}, Ld5/b;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v4, v0, v5}, Landroidx/fragment/app/t0;->e(Landroid/view/ViewGroup;Landroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->Y0()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iput-boolean v2, p1, Lkotlin/jvm/internal/i0;->d:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ld5/a$b$a;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Ld5/a$b$a;-><init>(Lkotlin/jvm/internal/i0;Landroidx/fragment/app/t;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->m()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->l()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v1, p0, Ld5/a$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    iget-object v2, p0, Ld5/a$b;->e:Ld5/b;

    .line 123
    .line 124
    invoke-virtual {v2}, Ld5/b;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->e1(Landroidx/fragment/app/FragmentContainerView;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ld5/a$b;->w:Landroidx/compose/runtime/State;

    .line 132
    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Ld5/a$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    iget-object p0, p0, Ld5/a$b;->E:Ld5/c;

    .line 145
    .line 146
    new-instance v2, Ld5/a$b$b;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0, p0, p1}, Ld5/a$b$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;Ld5/c;Lkotlin/jvm/internal/i0;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lc1/l0;

    invoke-virtual {p0, p1}, Ld5/a$b;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
