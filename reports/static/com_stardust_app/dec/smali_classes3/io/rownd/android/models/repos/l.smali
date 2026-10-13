.class public final Lio/rownd/android/models/repos/l;
.super Ljava/lang/Object;
.source "StateRepo_Factory.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/e;"
    }
.end annotation


# instance fields
.field public final a:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/models/repos/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc/e<",
            "Lio/rownd/android/models/repos/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/models/repos/l;->a:LXc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/rownd/android/models/repos/StateRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/repos/StateRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rownd/android/models/repos/l;->a:LXc/e;

    .line 7
    .line 8
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/rownd/android/models/repos/a;

    .line 13
    .line 14
    iput-object v1, v0, Lio/rownd/android/models/repos/StateRepo;->a:Lio/rownd/android/models/repos/a;

    .line 15
    .line 16
    return-object v0
.end method
