.class public final Lim/crisp/client/internal/j/r;
.super Lim/crisp/client/internal/i/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:Ljava/lang/String; = "website:users:available"


# instance fields
.field private final c:Z
    .annotation runtime Lwj8;
        value = "available"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "website:users:available"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p1, p0, Lim/crisp/client/internal/j/r;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/j/r;->c:Z

    .line 2
    .line 3
    return p0
.end method
