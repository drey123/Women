.class public final Lim/crisp/client/internal/j/m;
.super Lim/crisp/client/internal/i/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final e:Ljava/lang/String; = "session:error"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "session:error"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/j/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lim/crisp/client/internal/i/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
