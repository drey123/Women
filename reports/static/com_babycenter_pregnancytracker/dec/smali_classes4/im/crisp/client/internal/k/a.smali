.class public final Lim/crisp/client/internal/k/a;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/k/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "message:compose:send"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "excerpt"
    .end annotation
.end field

.field private final c:Lim/crisp/client/internal/k/a$a;
    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lim/crisp/client/internal/k/a$a;)V
    .locals 1
    .param p2    # Lim/crisp/client/internal/k/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "message:compose:send"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/k/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lim/crisp/client/internal/k/a;->c:Lim/crisp/client/internal/k/a$a;

    .line 16
    .line 17
    return-void
.end method
