.class public final Lio/rownd/android/util/g;
.super Ljava/lang/Object;
.source "AuthenticatedApiClient_Factory.java"

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
.field public final a:Lke/a;

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
.method public constructor <init>(Lke/a;LXc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/util/g;->a:Lke/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/util/g;->b:LXc/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rownd/android/util/g;->a:Lke/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/client/engine/a;

    .line 8
    .line 9
    iget-object v1, p0, Lio/rownd/android/util/g;->b:LXc/e;

    .line 10
    .line 11
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/rownd/android/util/w;

    .line 16
    .line 17
    new-instance v2, Lio/rownd/android/util/f;

    .line 18
    .line 19
    const-string v3, "engine"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "rowndContext"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/rownd/android/util/n;-><init>(Lio/ktor/client/engine/a;Lio/rownd/android/util/w;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
