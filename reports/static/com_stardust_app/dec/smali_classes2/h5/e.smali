.class public final Lh5/e;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory.java"

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
.field public final a:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/e;->a:Lh5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->a:Lh5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/a;->c:LV4/b;

    .line 4
    .line 5
    invoke-static {v0}, LXc/d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
