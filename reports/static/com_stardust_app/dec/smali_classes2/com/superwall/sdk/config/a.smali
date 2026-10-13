.class public final synthetic Lcom/superwall/sdk/config/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/superwall/sdk/config/Assignments;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/superwall/sdk/config/Assignments;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/config/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/config/a;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/config/a;->d:Lcom/superwall/sdk/config/Assignments;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/config/a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/config/a;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/config/a;->d:Lcom/superwall/sdk/config/Assignments;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/superwall/sdk/config/Assignments$getAssignments$2;->e(Ljava/util/List;Ljava/util/Set;Lcom/superwall/sdk/config/Assignments;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
