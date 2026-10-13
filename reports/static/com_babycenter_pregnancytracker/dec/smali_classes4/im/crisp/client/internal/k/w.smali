.class public final Lim/crisp/client/internal/k/w;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:Ljava/lang/String; = "session:set_email"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "email"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "verify"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/k/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "session:set_email"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lim/crisp/client/internal/k/w;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lim/crisp/client/internal/k/w;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
