.class public final Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;
.super Lcom/superwall/sdk/identity/IdentityState$Updates;
.source "IdentityManagerActor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/identity/IdentityState$Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;",
        "Lcom/superwall/sdk/identity/IdentityState$Updates;",
        "needsAssignments",
        "",
        "<init>",
        "(Z)V",
        "getNeedsAssignments",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final needsAssignments:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/identity/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/superwall/sdk/identity/c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/identity/IdentityState$Updates;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;->needsAssignments:Z

    .line 11
    .line 12
    return-void
.end method

.method private static final _init_$lambda$0(ZLcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;
    .locals 10

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getPhase()Lcom/superwall/sdk/identity/IdentityState$Phase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;->getItems()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 27
    .line 28
    :cond_2
    sget-object v1, Lcom/superwall/sdk/identity/IdentityState$Pending$Configuration;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Pending$Configuration;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/Y;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcom/superwall/sdk/identity/IdentityState$Pending$Assignments;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Pending$Assignments;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/collections/W;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkotlin/collections/Y;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v6, Lcom/superwall/sdk/identity/IdentityState$Phase$Ready;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Phase$Ready;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v8, 0x2f

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static/range {v1 .. v9}, Lcom/superwall/sdk/identity/IdentityState;->copy$default(Lcom/superwall/sdk/identity/IdentityState;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/superwall/sdk/identity/IdentityState$Phase;Ljava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/identity/IdentityState;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    move-object v0, p1

    .line 74
    new-instance v5, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lcom/superwall/sdk/identity/IdentityState$Phase$Pending;-><init>(Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v7, 0x2f

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v0 .. v8}, Lcom/superwall/sdk/identity/IdentityState;->copy$default(Lcom/superwall/sdk/identity/IdentityState;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/superwall/sdk/identity/IdentityState$Phase;Ljava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/identity/IdentityState;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic a(ZLcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;->_init_$lambda$0(ZLcom/superwall/sdk/identity/IdentityState;)Lcom/superwall/sdk/identity/IdentityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;ZILjava/lang/Object;)Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;->needsAssignments:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;->copy(Z)Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;->needsAssignments:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Z)Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;

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
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;->needsAssignments:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;->needsAssignments:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getNeedsAssignments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;->needsAssignments:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;->needsAssignments:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/identity/IdentityState$Updates$Configure;->needsAssignments:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Configure(needsAssignments="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
