.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/promoview/ui/e;

.field public final c:Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser;->b:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/core/promoview/ui/e;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/core/promoview/ui/u;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/promoview/ui/e;Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/u;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/u;->b:Lorg/iggymedia/periodtracker/core/promoview/ui/e;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/u;->c:Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/promoview/ui/u;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;Landroid/webkit/WebView;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/s;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/s;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;Landroid/webkit/WebView;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/promoview/ui/u;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->r(Lio/reactivex/CompletableOnSubscribe;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/u;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic d(Lio/reactivex/CompletableEmitter;Lorg/iggymedia/periodtracker/core/promoview/ui/u;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/promoview/ui/u;->h(Lio/reactivex/CompletableEmitter;Lorg/iggymedia/periodtracker/core/promoview/ui/u;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;Landroid/webkit/WebView;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/promoview/ui/u;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/promoview/ui/u;->g(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;Landroid/webkit/WebView;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/promoview/ui/u;Lio/reactivex/CompletableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;Landroid/webkit/WebView;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/promoview/ui/u;Lio/reactivex/CompletableEmitter;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    invoke-static {v0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Call \'"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\' on promo"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lre0/j;

    .line 49
    .line 50
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "methodName"

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "javascript"

    .line 63
    .line 64
    invoke-virtual {v3, v4, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v2, v1, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/t;

    .line 78
    .line 79
    invoke-direct {v0, p4, p3, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/t;-><init>(Lio/reactivex/CompletableEmitter;Lorg/iggymedia/periodtracker/core/promoview/ui/u;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final h(Lio/reactivex/CompletableEmitter;Lorg/iggymedia/periodtracker/core/promoview/ui/u;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/promoview/ui/u;->c:Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$b;->a:Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$b;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "result"

    .line 21
    .line 22
    const-string v2, "methodName"

    .line 23
    .line 24
    const-string v3, "Promo \'"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 29
    .line 30
    invoke-static {p1}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\' call succeeded"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lre0/l;->i:Lre0/l;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lre0/j;

    .line 64
    .line 65
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v4, v2, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p1, v3, v0, p3, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$a;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 94
    .line 95
    invoke-static {v0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "\' call failed"

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$a;

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$a;->a()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v4, Lre0/l;->w:Lre0/l;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    new-instance v5, Lre0/j;

    .line 135
    .line 136
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v5, v2, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, v4, v3, p1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final f(Landroid/webkit/WebView;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/u$a;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/u;->b:Lorg/iggymedia/periodtracker/core/promoview/ui/e;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/u$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/iggymedia/periodtracker/core/promoview/ui/p;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/u;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->d()Luf/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Luf/j;->S(Luf/i;)Luf/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/q;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/q;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/u;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;Landroid/webkit/WebView;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lorg/iggymedia/periodtracker/core/promoview/ui/r;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
