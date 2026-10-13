.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LLf/a;

    .line 14
    .line 15
    iget-object v2, v1, LLf/a;->a:LLf/e;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LIf/f;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlinx/serialization/json/internal/z;->g(LIf/f;LLf/a;)LLf/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2}, LIf/f;->h()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_5

    .line 32
    .line 33
    invoke-interface {v2, v5}, LIf/f;->j(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    instance-of v9, v8, LLf/x;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LLf/x;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v6}, LLf/x;->names()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    array-length v7, v6

    .line 81
    move v8, v4

    .line 82
    :goto_2
    if-ge v8, v7, :cond_2

    .line 83
    .line 84
    aget-object v9, v6, v8

    .line 85
    .line 86
    invoke-static {v0, v2, v9, v5}, Lkotlinx/serialization/json/internal/z;->a(Ljava/util/LinkedHashMap;LIf/f;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, v5}, LIf/f;->i(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, LLf/y$a$a;

    .line 100
    .line 101
    invoke-virtual {v7, v2, v6}, LLf/y$a$a;->a(LIf/f;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v6, 0x0

    .line 107
    :goto_3
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v2, v6, v5}, Lkotlinx/serialization/json/internal/z;->a(Ljava/util/LinkedHashMap;LIf/f;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    return-object v0

    .line 126
    :pswitch_0
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$d;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/n;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

    .line 131
    .line 132
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a$b;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$d;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/n;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
