.class public final Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
.super Ljava/lang/Object;
.source "TriggerRule.kt"


# annotations
.annotation runtime LGf/o;
    with = Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/triggers/TriggerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerPreload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
        "",
        "behavior",
        "Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;",
        "requiresReEvaluation",
        "",
        "<init>",
        "(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;)V",
        "getBehavior",
        "()Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;",
        "setBehavior",
        "(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;)V",
        "getRequiresReEvaluation",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;)Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private behavior:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiresReEvaluation:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->behavior:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->requiresReEvaluation:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;-><init>(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->behavior:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->requiresReEvaluation:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->copy(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;)Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->behavior:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->requiresReEvaluation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;)Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;-><init>(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

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
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->behavior:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->behavior:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->requiresReEvaluation:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->requiresReEvaluation:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getBehavior()Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->behavior:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiresReEvaluation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->requiresReEvaluation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->behavior:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->requiresReEvaluation:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final setBehavior(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->behavior:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->behavior:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->requiresReEvaluation:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "TriggerPreload(behavior="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", requiresReEvaluation="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
