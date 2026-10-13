.class Lim/crisp/client/internal/h/b$l;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/b;->a(JLim/crisp/client/internal/d/d;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lim/crisp/client/internal/d/d;

.field final synthetic c:Lim/crisp/client/internal/h/b;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/h/b;JLim/crisp/client/internal/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/h/b$l;->c:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lim/crisp/client/internal/h/b$l;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lim/crisp/client/internal/h/b$l;->b:Lim/crisp/client/internal/d/d;

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
    .locals 3
    .param p1    # Lim/crisp/client/internal/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/k/b0;

    .line 2
    .line 3
    iget-wide v1, p0, Lim/crisp/client/internal/h/b$l;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/h/b$l;->b:Lim/crisp/client/internal/d/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lim/crisp/client/internal/k/b0;-><init>(JLim/crisp/client/internal/d/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    return-void
.end method
