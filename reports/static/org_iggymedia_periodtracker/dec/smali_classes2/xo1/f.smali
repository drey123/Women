.class public final Lxo1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxo1/f;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption;

    .line 27
    .line 28
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$AiChip;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;

    .line 33
    .line 34
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$AiChip;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$AiChip;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$AiChip;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$AiChip;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v3, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->d()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v4, v5, v6, v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip;->a()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;

    .line 99
    .line 100
    invoke-direct {v4, v1, v2, v3, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxo1/f;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Click;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$a;

    .line 23
    .line 24
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Click;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Click;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks$ClicksOption;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lxo1/f;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks$ClicksOption;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;

    .line 90
    .line 91
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lxo1/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$c;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$c;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks$ClicksOption;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks$ClicksOption;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks$ClicksOption;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks$ClicksOption;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
