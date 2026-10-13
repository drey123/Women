.class public final Lwe6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lr26;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lze6;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwe6;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe6;->a:Lr26;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr26;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lve6;

    .line 8
    .line 9
    iget-object p0, p0, Lve6;->n:Lle6;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lle6;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lle6;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
