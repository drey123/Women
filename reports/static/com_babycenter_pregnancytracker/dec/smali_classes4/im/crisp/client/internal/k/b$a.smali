.class final Lim/crisp/client/internal/k/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/k/b$a$a;
    }
.end annotation


# instance fields
.field private final a:Lim/crisp/client/internal/k/b$a$a;
    .annotation runtime Lwj8;
        value = "time"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/k/b$a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lim/crisp/client/internal/k/b$a$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/k/b$a;->a:Lim/crisp/client/internal/k/b$a$a;

    .line 11
    .line 12
    const-string v0, "online"

    .line 13
    .line 14
    iput-object v0, p0, Lim/crisp/client/internal/k/b$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lim/crisp/client/internal/k/b$a;-><init>()V

    return-void
.end method
