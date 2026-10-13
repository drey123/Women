.class public final Lig/c$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lbg/e;

.field public final e:Ljava/lang/Runnable;

.field public final synthetic i:Lig/c$c;


# direct methods
.method public constructor <init>(Lig/c$c;Lbg/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/c$c$c;->i:Lig/c$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lig/c$c$c;->d:Lbg/e;

    .line 7
    .line 8
    iput-object p3, p0, Lig/c$c$c;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig/c$c$c;->d:Lbg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lig/c$c$c;->i:Lig/c$c;

    .line 4
    .line 5
    iget-object p0, p0, Lig/c$c$c;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lig/c$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lbg/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
