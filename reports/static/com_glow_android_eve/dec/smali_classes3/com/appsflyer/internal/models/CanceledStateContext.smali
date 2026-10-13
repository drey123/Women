.class public final Lcom/appsflyer/internal/models/CanceledStateContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/models/CanceledStateContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B1\u0008\u0000\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ@\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R\u001c\u0010 \u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0007R\u001c\u0010#\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\nR\u001c\u0010&\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\r"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/CanceledStateContext;",
        "",
        "Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;",
        "component1",
        "()Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;",
        "Lcom/appsflyer/internal/models/ReplacementCancellation;",
        "component2",
        "()Lcom/appsflyer/internal/models/ReplacementCancellation;",
        "Lcom/appsflyer/internal/models/SystemInitiatedCancellation;",
        "component3",
        "()Lcom/appsflyer/internal/models/SystemInitiatedCancellation;",
        "Lcom/appsflyer/internal/models/UserInitiatedCancellation;",
        "component4",
        "()Lcom/appsflyer/internal/models/UserInitiatedCancellation;",
        "p0",
        "p1",
        "p2",
        "p3",
        "copy",
        "(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)Lcom/appsflyer/internal/models/CanceledStateContext;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "developerInitiatedCancellation",
        "Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;",
        "getDeveloperInitiatedCancellation",
        "replacementCancellation",
        "Lcom/appsflyer/internal/models/ReplacementCancellation;",
        "getReplacementCancellation",
        "systemInitiatedCancellation",
        "Lcom/appsflyer/internal/models/SystemInitiatedCancellation;",
        "getSystemInitiatedCancellation",
        "userInitiatedCancellation",
        "Lcom/appsflyer/internal/models/UserInitiatedCancellation;",
        "getUserInitiatedCancellation",
        "<init>",
        "(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/internal/models/CanceledStateContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/models/CanceledStateContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/models/CanceledStateContext;->Companion:Lcom/appsflyer/internal/models/CanceledStateContext$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/ReplacementCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/SystemInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/models/UserInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;ILjava/lang/Object;)Lcom/appsflyer/internal/models/CanceledStateContext;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/models/CanceledStateContext;->copy(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/appsflyer/internal/models/ReplacementCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/appsflyer/internal/models/SystemInitiatedCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/appsflyer/internal/models/UserInitiatedCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)Lcom/appsflyer/internal/models/CanceledStateContext;
    .locals 1
    .param p1    # Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/ReplacementCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/SystemInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/models/UserInitiatedCancellation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsflyer/internal/models/CanceledStateContext;-><init>(Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;Lcom/appsflyer/internal/models/ReplacementCancellation;Lcom/appsflyer/internal/models/SystemInitiatedCancellation;Lcom/appsflyer/internal/models/UserInitiatedCancellation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/models/CanceledStateContext;

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
    check-cast p1, Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

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
    iget-object v1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getDeveloperInitiatedCancellation()Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplacementCancellation()Lcom/appsflyer/internal/models/ReplacementCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemInitiatedCancellation()Lcom/appsflyer/internal/models/SystemInitiatedCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInitiatedCancellation()Lcom/appsflyer/internal/models/UserInitiatedCancellation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/appsflyer/internal/models/ReplacementCancellation;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/appsflyer/internal/models/SystemInitiatedCancellation;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/appsflyer/internal/models/UserInitiatedCancellation;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->developerInitiatedCancellation:Lcom/appsflyer/internal/models/DeveloperInitiatedCancellation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->replacementCancellation:Lcom/appsflyer/internal/models/ReplacementCancellation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->systemInitiatedCancellation:Lcom/appsflyer/internal/models/SystemInitiatedCancellation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/models/CanceledStateContext;->userInitiatedCancellation:Lcom/appsflyer/internal/models/UserInitiatedCancellation;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "CanceledStateContext(developerInitiatedCancellation="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", replacementCancellation="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", systemInitiatedCancellation="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", userInitiatedCancellation="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
