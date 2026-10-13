.class public final synthetic Ln43/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ln43/o;

.field public final synthetic b:Lo13/j;


# direct methods
.method public synthetic constructor <init>(Ln43/o;Lo13/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln43/n;->a:Ln43/o;

    .line 5
    .line 6
    iput-object p2, p0, Ln43/n;->b:Lo13/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln43/n;->a:Ln43/o;

    .line 2
    .line 3
    iget-object p0, p0, Ln43/n;->b:Lo13/j;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ln43/o;->c(Ln43/o;Lo13/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
