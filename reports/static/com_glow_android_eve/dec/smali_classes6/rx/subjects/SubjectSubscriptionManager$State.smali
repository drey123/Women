.class public final Lrx/subjects/SubjectSubscriptionManager$State;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

.field public static final d:Lrx/subjects/SubjectSubscriptionManager$State;

.field public static final e:Lrx/subjects/SubjectSubscriptionManager$State;


# instance fields
.field public final a:Z

.field public final b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 3
    .line 4
    sput-object v1, Lrx/subjects/SubjectSubscriptionManager$State;->c:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 5
    .line 6
    new-instance v2, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3, v1}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lrx/subjects/SubjectSubscriptionManager$State;->d:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 13
    .line 14
    new-instance v2, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lrx/subjects/SubjectSubscriptionManager$State;->e:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrx/subjects/SubjectSubscriptionManager$State;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$State;->b:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 7
    .line 8
    return-void
.end method
