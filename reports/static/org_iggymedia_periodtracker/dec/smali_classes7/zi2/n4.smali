.class public final Lzi2/n4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final e:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzi2/n4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 11
    .line 12
    iput-object p2, p0, Lzi2/n4;->e:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzi2/n4;->i:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-static {v2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lzi2/n4;->e:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 15
    .line 16
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "StepCompletionListener has to be called only on the main thread"

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Lre0/e;->e(Lre0/f;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lzi2/n4;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lzi2/o4;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "StepCompletionListener has been already called ["

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "]."

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lzi2/j3;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lzi2/j3;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lre0/l;->w:Lre0/l;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v6, Lre0/j;

    .line 74
    .line 75
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "type"

    .line 79
    .line 80
    invoke-static {v1}, Lzi2/o4;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v7, v8}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Lzi2/n4;->i:Ljava/util/List;

    .line 88
    .line 89
    sget-object v15, Lzi2/n4$a;->e:Lzi2/n4$a;

    .line 90
    .line 91
    const/16 v16, 0x1e

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const-string v10, "\n"

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "previous"

    .line 106
    .line 107
    invoke-virtual {v6, v8, v7}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2, v5, v3, v4, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v2, v0, Lzi2/n4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object v2, v0, Lzi2/n4;->i:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lzi2/n4;->i:Ljava/util/List;

    .line 132
    .line 133
    return-void
.end method
