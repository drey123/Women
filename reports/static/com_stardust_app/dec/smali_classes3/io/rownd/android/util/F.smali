.class public final synthetic Lio/rownd/android/util/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "apiDomain"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "apiBasePath"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    new-instance p4, Lio/rownd/android/util/SuperTokensSessionBridge$b;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p4, v0

    .line 38
    :goto_0
    sget-boolean v1, Lcom/supertokens/session/c;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-static {p2, v1}, LD4/c0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "/auth"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/stardust/app/presentation/adjustovulation/M;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-static {p3}, Lcom/stardust/app/presentation/adjustovulation/M;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    new-instance p3, Lcom/supertokens/session/a$a;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/supertokens/session/EventHandler$a;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p4, v2

    .line 74
    :goto_1
    new-instance v2, Lcom/supertokens/session/Utils$b;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, v2, Lcom/supertokens/session/Utils$b;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v2, Lcom/supertokens/session/Utils$b;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/16 p2, 0x191

    .line 84
    .line 85
    iput p2, v2, Lcom/supertokens/session/Utils$b;->c:I

    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    iput p2, v2, Lcom/supertokens/session/Utils$b;->d:I

    .line 90
    .line 91
    iput-object v0, v2, Lcom/supertokens/session/Utils$b;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, v2, Lcom/supertokens/session/Utils$b;->f:Lcom/supertokens/session/a;

    .line 94
    .line 95
    iput-object p4, v2, Lcom/supertokens/session/Utils$b;->g:Lcom/supertokens/session/EventHandler;

    .line 96
    .line 97
    const-string p2, "header"

    .line 98
    .line 99
    iput-object p2, v2, Lcom/supertokens/session/Utils$b;->h:Ljava/lang/String;

    .line 100
    .line 101
    sput-object v2, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sput-object p2, Lcom/supertokens/session/c;->e:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/supertokens/session/Utils$b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object p2, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/supertokens/session/Utils$b;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string p3, "/session/refresh"

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sput-object p1, Lcom/supertokens/session/c;->a:Ljava/lang/String;

    .line 133
    .line 134
    sget-object p1, Lcom/supertokens/session/c;->d:Lcom/supertokens/session/Utils$b;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/supertokens/session/Utils$b;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string p1, "session"

    .line 139
    .line 140
    sput-object p1, Lcom/supertokens/session/c;->c:Ljava/lang/String;

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    sput-boolean p1, Lcom/supertokens/session/c;->b:Z

    .line 144
    .line 145
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
