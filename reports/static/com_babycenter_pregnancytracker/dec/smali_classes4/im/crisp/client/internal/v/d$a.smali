.class Lim/crisp/client/internal/v/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/v/d;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/d;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/d$a;->a:Lim/crisp/client/internal/v/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lim/crisp/client/internal/v/d$a;->a:Lim/crisp/client/internal/v/d;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lim/crisp/client/internal/v/d;->j0(Lim/crisp/client/internal/v/d;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
