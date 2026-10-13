.class Lim/crisp/client/internal/b0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lo94;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/b0/a;->a(Landroid/content/Context;)Lp94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Lm88;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/b0/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lm88;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lim/crisp/client/internal/b0/a$a;->a:Lm88;

    .line 11
    .line 12
    new-instance v0, Lim/crisp/client/internal/b0/a$a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lim/crisp/client/internal/b0/a$a$a;-><init>(Lim/crisp/client/internal/b0/a$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lm88;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public cancel(Lus9;)V
    .locals 0
    .param p1    # Lus9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus9;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/b0/a$a;->a:Lm88;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm88;->a(Lus9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public load(Lt90;)Lu78;
    .locals 0
    .param p1    # Lt90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt90;",
            ")",
            "Lu78;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/b0/a$a;->a:Lm88;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt90;->getDestination()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
