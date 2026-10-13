.class public final synthetic Ly63/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ly63/o;


# direct methods
.method public synthetic constructor <init>(Ly63/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly63/l;->d:Ly63/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly63/l;->d:Ly63/o;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ly63/o;->o(Ly63/o;Landroidx/media3/common/PlaybackException;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
