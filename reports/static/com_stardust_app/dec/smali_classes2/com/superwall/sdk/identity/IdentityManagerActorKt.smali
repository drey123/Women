.class public final Lcom/superwall/sdk/identity/IdentityManagerActorKt;
.super Ljava/lang/Object;
.source "IdentityManagerActor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "createInitialIdentityState",
        "Lcom/superwall/sdk/identity/IdentityState;",
        "storage",
        "Lcom/superwall/sdk/storage/Storage;",
        "appInstalledAtString",
        "",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIdentityManagerActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityManagerActor.kt\ncom/superwall/sdk/identity/IdentityManagerActorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,475:1\n1#2:476\n*E\n"
    }
.end annotation


# direct methods
.method public static final createInitialIdentityState(Lcom/superwall/sdk/storage/Storage;Ljava/lang/String;)Lcom/superwall/sdk/identity/IdentityState;
    .locals 14
    .param p0    # Lcom/superwall/sdk/storage/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInstalledAtString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/superwall/sdk/storage/AliasId;->INSTANCE:Lcom/superwall/sdk/storage/AliasId;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/superwall/sdk/storage/Seed;->INSTANCE:Lcom/superwall/sdk/storage/Seed;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v4, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/superwall/sdk/identity/IdentityLogic;->generateAlias()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p0, v0, v4}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v1

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    move v8, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v0, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityLogic;->generateSeed()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p0, v2, v4}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    sget-object v0, Lcom/superwall/sdk/storage/AppUserId;->INSTANCE:Lcom/superwall/sdk/storage/AppUserId;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lcom/superwall/sdk/storage/UserAttributes;->INSTANCE:Lcom/superwall/sdk/storage/UserAttributes;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v9, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    sget-object v1, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    .line 100
    .line 101
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "aliasId"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "seed"

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    const-string v4, "appUserId"

    .line 123
    .line 124
    invoke-virtual {v3, v4, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v4, "builder"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3, v2, p1}, Lcom/superwall/sdk/identity/IdentityLogic;->mergeAttributes(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    invoke-interface {p0, v0, v1}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v9, v1

    .line 150
    :goto_4
    new-instance v5, Lcom/superwall/sdk/identity/IdentityState;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v12, 0x10

    .line 155
    .line 156
    move-object v11, p1

    .line 157
    invoke-direct/range {v5 .. v13}, Lcom/superwall/sdk/identity/IdentityState;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/superwall/sdk/identity/IdentityState$Phase;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    return-object v5
.end method
