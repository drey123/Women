.class Lrx/subjects/SubjectSubscriptionManager$1;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

.field public final synthetic c:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method public constructor <init>(Lrx/subjects/SubjectSubscriptionManager;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$1;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$1;->b:Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$1;->c:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/subjects/SubjectSubscriptionManager$1;->b:Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->a(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
