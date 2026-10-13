.class public final Lim/crisp/client/internal/k/q;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final c:Ljava/lang/String; = "session:feedback:rate"


# instance fields
.field private final b:Lim/crisp/client/internal/c/d;
    .annotation runtime Lwj8;
        value = "rating"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "session:feedback:rate"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lim/crisp/client/internal/c/d;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lim/crisp/client/internal/c/d;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lim/crisp/client/internal/k/q;->b:Lim/crisp/client/internal/c/d;

    .line 14
    .line 15
    return-void
.end method
