.class public final Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;
.super Lcom/superwall/sdk/identity/IdentityState$Updates;
.source "IdentityManagerActor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/identity/IdentityState$Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identify"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates;",
        "userId",
        "",
        "restoreAssignments",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getRestoreAssignments",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final restoreAssignments:Z

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/identity/d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/identity/d;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/identity/IdentityState$Updates;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->userId:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->restoreAssignments:Z

    .line 18
    .line 19
    return-void
.end method

.method private static final _init_$lambda$1(Ljava/lang/String;ZLcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/superwall/sdk/identity/IdentityState;->getAppUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/superwall/sdk/identity/IdentityState;->getAppUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/superwall/sdk/identity/IdentityState;->getAppInstalledAtString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v6, Lcom/superwall/sdk/identity/IdentityState$Phase$Ready;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Phase$Ready;

    .line 28
    .line 29
    new-instance v1, Lcom/superwall/sdk/identity/IdentityState;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v8, 0xf

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/superwall/sdk/identity/IdentityState;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/superwall/sdk/identity/IdentityState$Phase;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, p2

    .line 44
    :goto_0
    sget-object v0, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    .line 45
    .line 46
    new-instance v1, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v3, "appUserId"

    .line 49
    .line 50
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/superwall/sdk/identity/IdentityState;->getAliasId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v5, "aliasId"

    .line 60
    .line 61
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/superwall/sdk/identity/IdentityState;->getSeed()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v6, "seed"

    .line 75
    .line 76
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, v4, v5}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Lcom/superwall/sdk/identity/IdentityState;->getUserAttributes()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2}, Lcom/superwall/sdk/identity/IdentityState;->getAppInstalledAtString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v1, v3, v4}, Lcom/superwall/sdk/identity/IdentityLogic;->mergeAttributes(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p2}, Lcom/superwall/sdk/identity/IdentityState;->getPhase()Lcom/superwall/sdk/identity/IdentityState$Phase;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of v0, p2, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast p2, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object p2, v1

    .line 112
    :goto_1
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;->getItems()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 121
    .line 122
    :cond_4
    new-instance p2, Lkotlin/collections/builders/SetBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/superwall/sdk/identity/IdentityState$Pending$Seed;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Pending$Seed;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lcom/superwall/sdk/identity/IdentityState$Pending$Assignments;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Pending$Assignments;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    const-string p1, "builder"

    .line 142
    .line 143
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lkotlin/collections/builders/SetBuilder;->p()Lkotlin/collections/builders/SetBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Lkotlin/collections/Y;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v7, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 155
    .line 156
    invoke-direct {v7, p1}, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;-><init>(Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/16 v9, 0x26

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v3, p0

    .line 166
    invoke-static/range {v2 .. v10}, Lcom/superwall/sdk/identity/IdentityState;->copy$default(Lcom/superwall/sdk/identity/IdentityState;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/superwall/sdk/identity/IdentityState$Phase;Ljava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/identity/IdentityState;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ZLcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->_init_$lambda$1(Ljava/lang/String;ZLcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;Ljava/lang/String;ZILjava/lang/Object;)Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->userId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->restoreAssignments:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->copy(Ljava/lang/String;Z)Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->restoreAssignments:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->userId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->restoreAssignments:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->restoreAssignments:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getRestoreAssignments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->restoreAssignments:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->restoreAssignments:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;->restoreAssignments:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Identify(userId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", restoreAssignments="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
