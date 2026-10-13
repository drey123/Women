.class Lim/crisp/client/internal/w/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/w/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lim/crisp/client/internal/w/c;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/w/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/w/c$a;->b:Lim/crisp/client/internal/w/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x287

    .line 7
    .line 8
    iput p1, p0, Lim/crisp/client/internal/w/c$a;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr8b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lim/crisp/client/internal/w/c$a;->a:I

    .line 2
    .line 3
    iget-object v1, p2, Lr8b;->a:Lo8b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo8b;->h(I)Lnx4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lnx4;->a:I

    .line 10
    .line 11
    iget v2, v0, Lnx4;->b:I

    .line 12
    .line 13
    iget v3, v0, Lnx4;->c:I

    .line 14
    .line 15
    iget v0, v0, Lnx4;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lim/crisp/client/internal/w/c$a;->b:Lim/crisp/client/internal/w/c;

    .line 21
    .line 22
    invoke-static {p0}, Lim/crisp/client/internal/w/c;->g0(Lim/crisp/client/internal/w/c;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
