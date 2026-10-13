.class public final synthetic Lim/crisp/client/internal/t/c0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lim/crisp/client/internal/data/ChatMessage;

.field public final synthetic b:Z

.field public final synthetic c:Lim/crisp/client/internal/t/o$b;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/data/ChatMessage;ZLim/crisp/client/internal/t/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/t/c0;->a:Lim/crisp/client/internal/data/ChatMessage;

    .line 5
    .line 6
    iput-boolean p2, p0, Lim/crisp/client/internal/t/c0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lim/crisp/client/internal/t/c0;->c:Lim/crisp/client/internal/t/o$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lim/crisp/client/internal/t/c0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/t/c0;->c:Lim/crisp/client/internal/t/o$b;

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/t/c0;->a:Lim/crisp/client/internal/data/ChatMessage;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lim/crisp/client/internal/t/o;->b(Lim/crisp/client/internal/data/ChatMessage;ZLim/crisp/client/internal/t/o$b;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
