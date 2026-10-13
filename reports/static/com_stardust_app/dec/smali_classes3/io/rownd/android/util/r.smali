.class public final Lio/rownd/android/util/r;
.super Ljava/lang/Object;
.source "LegacyTokenApiClient_Factory.java"

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


# direct methods
.method public constructor <init>(LXc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc/e<",
            "Lio/rownd/android/util/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/util/r;->a:LXc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rownd/android/util/r;->a:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rownd/android/util/w;

    .line 8
    .line 9
    new-instance v1, Lio/rownd/android/util/q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/rownd/android/util/q;-><init>(Lio/rownd/android/util/w;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
