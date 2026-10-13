.class public final Lcg/a$u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/Consumer;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/a$u;->a:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcg/a$u;->a:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    invoke-static {}, Luf/g;->a()Luf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
