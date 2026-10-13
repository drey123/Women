.class Lim/crisp/client/internal/h/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/b;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lim/crisp/client/internal/h/b;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/h/b;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/h/b$f;->c:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/h/b$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lim/crisp/client/internal/h/b$f;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/h/a;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/k/a;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/h/b$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lim/crisp/client/internal/h/b$f;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lim/crisp/client/internal/k/a$a;->START:Lim/crisp/client/internal/k/a$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lim/crisp/client/internal/k/a$a;->STOP:Lim/crisp/client/internal/k/a$a;

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1, p0}, Lim/crisp/client/internal/k/a;-><init>(Ljava/lang/String;Lim/crisp/client/internal/k/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    return-void
.end method
