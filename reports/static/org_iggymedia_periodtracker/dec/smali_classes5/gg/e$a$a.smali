.class public final Lgg/e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;

.field public final synthetic e:Lgg/e$a;


# direct methods
.method public constructor <init>(Lgg/e$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/e$a$a;->e:Lgg/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgg/e$a$a;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/e$a$a;->e:Lgg/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgg/e$a;->e:Lio/reactivex/SingleObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lgg/e$a$a;->d:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
