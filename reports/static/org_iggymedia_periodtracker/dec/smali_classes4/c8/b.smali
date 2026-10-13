.class public final synthetic Lc8/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/b;->d:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/b;->d:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    invoke-static {p0}, Lc8/c;->c(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
