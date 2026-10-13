.class public final Lim/crisp/client/internal/j/c;
.super Lim/crisp/client/internal/i/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/j/c$b;,
        Lim/crisp/client/internal/j/c$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "helpdesk:article:searched"


# instance fields
.field private c:Ljava/util/Date;
    .annotation runtime Lwj8;
        value = "id"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/j/c$b;
    .annotation runtime Lwj8;
        value = "search"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/j/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "results"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helpdesk:article:searched"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/j/c;->d:Lim/crisp/client/internal/j/c$b;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/j/c$b;->a(Lim/crisp/client/internal/j/c$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/j/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/j/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
