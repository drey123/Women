.class Lim/crisp/client/internal/z/j$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/z/j;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lim/crisp/client/internal/z/j;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/z/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/z/j$b;->b:Lim/crisp/client/internal/z/j;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/z/j$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/z/j$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
