.class Lim/crisp/client/internal/z/j$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/z/j;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lim/crisp/client/internal/z/j;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/z/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/z/j$a;->c:Lim/crisp/client/internal/z/j;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/z/j$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lim/crisp/client/internal/z/j$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lim/crisp/client/internal/z/j$a;->c:Lim/crisp/client/internal/z/j;

    .line 6
    .line 7
    invoke-static {v1}, Lim/crisp/client/internal/z/j;->a(Lim/crisp/client/internal/z/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lim/crisp/client/internal/z/j$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-boolean p0, p0, Lim/crisp/client/internal/z/j$a;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lim/crisp/client/internal/h/b;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
