.class public final synthetic Lbn1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/DefaultTimeBar;

.field public final synthetic b:Lbn1/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/DefaultTimeBar;Lbn1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn1/c;->a:Landroidx/media3/ui/DefaultTimeBar;

    .line 5
    .line 6
    iput-object p2, p0, Lbn1/c;->b:Lbn1/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn1/c;->a:Landroidx/media3/ui/DefaultTimeBar;

    .line 2
    .line 3
    iget-object p0, p0, Lbn1/c;->b:Lbn1/d$a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lbn1/d;->b(Landroidx/media3/ui/DefaultTimeBar;Lbn1/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
