.class public final Li02;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lq6;


# instance fields
.field public final synthetic a:Ltpa;

.field public final synthetic b:Ll02;


# direct methods
.method public constructor <init>(Ltpa;Ll02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li02;->a:Ltpa;

    .line 5
    .line 6
    iput-object p2, p0, Li02;->b:Ll02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdEvent(Lw6;)V
    .locals 1

    .line 1
    sget-object v0, Lw6;->CLICKED:Lw6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li02;->a:Ltpa;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltpa;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li02;->b:Ll02;

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
    const-string v2, "Error rendering static web companion"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Li02;->a:Ltpa;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltpa;->q(Lcom/adsbynimbus/NimbusError;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
