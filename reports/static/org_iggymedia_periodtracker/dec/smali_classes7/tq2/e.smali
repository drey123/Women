.class public final Ltq2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput;Lm40/a;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltq2/e;->d(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ltq2/e;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$a;Lm40/a;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltq2/e;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$c;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption;

    .line 43
    .line 44
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$a;

    .line 49
    .line 50
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;->a()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v3, v4, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    new-instance v4, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;->d()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v4, v5, v6, v7, v3}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v4, v0

    .line 107
    :goto_1
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;->a()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b;

    .line 116
    .line 117
    invoke-direct {v5, v2, v4, v3, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v5

    .line 121
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    new-instance p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$a;Lm40/a;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;-><init>(Ljava/lang/String;Lm40/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {p1}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "VA popup input click without action"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, p2, p0, v1, p0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;

    .line 31
    .line 32
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lm40/a$e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v4, v0}, Lm40/a$e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;-><init>(Ljava/lang/String;Lm40/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$b;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$b;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
