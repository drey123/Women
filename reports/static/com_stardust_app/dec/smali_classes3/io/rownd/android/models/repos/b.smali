.class public final Lio/rownd/android/models/repos/b;
.super Ljava/lang/Object;
.source "AppConfigRepo_Factory.java"

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
.field public final a:Lio/rownd/android/models/network/c;

.field public final b:LXc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/e<",
            "Lio/rownd/android/util/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rownd/android/models/network/c;LXc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/models/repos/b;->a:Lio/rownd/android/models/network/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/models/repos/b;->b:LXc/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/rownd/android/models/repos/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/repos/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rownd/android/models/repos/b;->a:Lio/rownd/android/models/network/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/rownd/android/models/network/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/rownd/android/models/network/b;

    .line 13
    .line 14
    iput-object v1, v0, Lio/rownd/android/models/repos/a;->a:Lio/rownd/android/models/network/b;

    .line 15
    .line 16
    iget-object v1, p0, Lio/rownd/android/models/repos/b;->b:LXc/e;

    .line 17
    .line 18
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/rownd/android/util/w;

    .line 23
    .line 24
    iput-object v1, v0, Lio/rownd/android/models/repos/a;->b:Lio/rownd/android/util/w;

    .line 25
    .line 26
    return-object v0
.end method
