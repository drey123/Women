.class public final synthetic Lt31/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lt31/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lt31/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt31/a;->a:Lt31/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt31/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt31/a;->a:Lt31/c;

    .line 2
    .line 3
    iget-boolean p0, p0, Lt31/a;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lt31/c;->j(Lt31/c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
