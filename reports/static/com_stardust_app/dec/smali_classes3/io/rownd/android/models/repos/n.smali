.class public final Lio/rownd/android/models/repos/n;
.super Ljava/lang/Object;
.source "UserRepo_Factory.java"

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
            "Lio/rownd/android/util/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/models/repos/StateRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/util/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXc/e;LXc/e;LXc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc/e<",
            "Lio/rownd/android/util/w;",
            ">;",
            "LXc/e<",
            "Lio/rownd/android/models/repos/StateRepo;",
            ">;",
            "LXc/e<",
            "Lio/rownd/android/util/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/models/repos/n;->a:LXc/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/models/repos/n;->b:LXc/e;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rownd/android/models/repos/n;->c:LXc/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/rownd/android/models/repos/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/repos/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rownd/android/models/repos/n;->a:LXc/e;

    .line 7
    .line 8
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/rownd/android/util/w;

    .line 13
    .line 14
    iput-object v1, v0, Lio/rownd/android/models/repos/m;->a:Lio/rownd/android/util/w;

    .line 15
    .line 16
    iget-object v1, p0, Lio/rownd/android/models/repos/n;->b:LXc/e;

    .line 17
    .line 18
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/rownd/android/models/repos/StateRepo;

    .line 23
    .line 24
    iput-object v1, v0, Lio/rownd/android/models/repos/m;->b:Lio/rownd/android/models/repos/StateRepo;

    .line 25
    .line 26
    iget-object v1, p0, Lio/rownd/android/models/repos/n;->c:LXc/e;

    .line 27
    .line 28
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/rownd/android/util/f;

    .line 33
    .line 34
    iput-object v1, v0, Lio/rownd/android/models/repos/m;->c:Lio/rownd/android/util/f;

    .line 35
    .line 36
    return-object v0
.end method
