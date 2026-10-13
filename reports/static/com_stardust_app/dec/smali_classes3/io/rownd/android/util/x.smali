.class public final Lio/rownd/android/util/x;
.super Ljava/lang/Object;
.source "RowndContext_Factory.java"

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
            "Lio/rownd/android/models/RowndConfig;",
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
            "Lio/rownd/android/models/RowndConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/util/x;->a:LXc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rownd/android/util/x;->a:LXc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rownd/android/models/RowndConfig;

    .line 8
    .line 9
    new-instance v1, Lio/rownd/android/util/w;

    .line 10
    .line 11
    const-string v2, "config"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 20
    .line 21
    return-object v1
.end method
