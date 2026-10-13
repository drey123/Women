.class public final Lim/crisp/client/internal/k/l;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final c:Ljava/lang/String; = "notification:provider:register"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "notification_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    const-string v0, "notification:provider:register"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lim/crisp/client/internal/k/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
