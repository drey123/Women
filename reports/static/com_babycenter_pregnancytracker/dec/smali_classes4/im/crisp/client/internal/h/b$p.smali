.class Lim/crisp/client/internal/h/b$p;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lim/crisp/client/internal/h/b;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/h/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/h/b$p;->b:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/h/b$p;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/h/a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/h/b$p;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/k/a0;->a(Ljava/util/List;)Lim/crisp/client/internal/k/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    return-void
.end method
