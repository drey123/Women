.class Lim/crisp/client/internal/w/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lmya;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/w/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/w/c;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/w/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/w/c$b;->a:Lim/crisp/client/internal/w/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/w/c$b;->a:Lim/crisp/client/internal/w/c;

    .line 11
    .line 12
    invoke-static {p0}, Lim/crisp/client/internal/w/c;->f0(Lim/crisp/client/internal/w/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lim/crisp/client/internal/w/c$b;->a:Lim/crisp/client/internal/w/c;

    .line 17
    .line 18
    invoke-static {p0}, Lim/crisp/client/internal/w/c;->h0(Lim/crisp/client/internal/w/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/w/c$b;->a:Lim/crisp/client/internal/w/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lim/crisp/client/internal/w/c;->e0(Lim/crisp/client/internal/w/c;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lim/crisp/client/internal/w/c;->i0(Lim/crisp/client/internal/w/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/w/c$b;->a:Lim/crisp/client/internal/w/c;

    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/w/c;->j0(Lim/crisp/client/internal/w/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
