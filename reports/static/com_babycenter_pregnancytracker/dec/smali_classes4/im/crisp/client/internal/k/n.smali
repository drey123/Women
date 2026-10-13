.class public final Lim/crisp/client/internal/k/n;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/k/n$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "session:plugin:action"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "urn"
    .end annotation
.end field

.field private final c:Lim/crisp/client/internal/k/n$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "urn:crisp.im:bot:0"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/k/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "session:plugin:action"

    .line 9
    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lim/crisp/client/internal/k/n$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/k/n$a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lim/crisp/client/internal/k/n;->c:Lim/crisp/client/internal/k/n$a;

    .line 19
    .line 20
    return-void
.end method
