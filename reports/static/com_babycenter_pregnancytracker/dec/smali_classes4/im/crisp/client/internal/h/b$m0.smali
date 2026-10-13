.class Lim/crisp/client/internal/h/b$m0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/h/b;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/h/b$m0;->a:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/h/a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    iget-object p0, p0, Lim/crisp/client/internal/h/b$m0;->a:Lim/crisp/client/internal/h/b;

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/h/a;->a(Lim/crisp/client/internal/h/a$d;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lim/crisp/client/internal/h/b$m0;->a:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    new-instance v0, Lim/crisp/client/internal/f/b;

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/h/b$m0;->a:Lim/crisp/client/internal/h/b;

    .line 6
    .line 7
    new-instance v1, Lhq8;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lhq8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lim/crisp/client/internal/f/b;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lim/crisp/client/internal/h/b;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
