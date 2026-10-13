.class Lrx/subjects/SerializedSubject$1;
.super Ljava/lang/Object;
.source "SerializedSubject.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/subjects/Subject;


# direct methods
.method public constructor <init>(Lrx/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/subjects/SerializedSubject$1;->b:Lrx/subjects/Subject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/subjects/SerializedSubject$1;->b:Lrx/subjects/Subject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
