.class public final Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;
.super Ljava/lang/Object;
.source "AssignmentPostback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/assignment/AssignmentPostback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;",
        "confirmableAssignment",
        "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
        "create",
        "(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
        "LGf/e;",
        "serializer",
        "()LGf/e;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)Lcom/superwall/sdk/models/assignment/AssignmentPostback;
    .locals 3
    .param p1    # Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "confirmableAssignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/superwall/sdk/models/assignment/Assignment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getExperimentId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, p1}, Lcom/superwall/sdk/models/assignment/Assignment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/superwall/sdk/models/assignment/AssignmentPostback;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/superwall/sdk/models/assignment/AssignmentPostback;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/assignment/AssignmentPostback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/assignment/AssignmentPostback$$serializer;->INSTANCE:Lcom/superwall/sdk/models/assignment/AssignmentPostback$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
