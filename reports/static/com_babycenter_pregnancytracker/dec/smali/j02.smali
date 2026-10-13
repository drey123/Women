.class public final Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lj68;
.implements Lyq6;


# instance fields
.field public final synthetic a:Ll02;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ltpa;


# direct methods
.method public constructor <init>(Ll02;Ljava/util/Map;Ltpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj02;->a:Ll02;

    .line 5
    .line 6
    iput-object p2, p0, Lj02;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lj02;->c:Ltpa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdRendered(Ls6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj02;->a:Ll02;

    .line 2
    .line 3
    iget-object v1, v0, Ll02;->b:Lxqa;

    .line 4
    .line 5
    sget-object v2, Luqa;->creativeView:Luqa;

    .line 6
    .line 7
    iget-object v3, p0, Lj02;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ll02;->h:Ls6;

    .line 13
    .line 14
    iget-object p1, p1, Ls6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance v1, Li02;

    .line 17
    .line 18
    iget-object p0, p0, Lj02;->c:Ltpa;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Li02;-><init>(Ltpa;Ll02;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj02;->a:Ll02;

    .line 2
    .line 3
    iget-object v0, v0, Ll02;->b:Lxqa;

    .line 4
    .line 5
    sget-object v1, Lara;->cantFetchCompanionResource:Lara;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lajb;->p(Lxqa;Lara;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/adsbynimbus/NimbusError;

    .line 11
    .line 12
    sget-object v1, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 13
    .line 14
    const-string v2, "Error rendering web companion ad"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lj02;->c:Ltpa;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltpa;->q(Lcom/adsbynimbus/NimbusError;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
