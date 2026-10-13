.class public final Lim/crisp/client/internal/data/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/data/a$b$c;,
        Lim/crisp/client/internal/data/a$b$b;,
        Lim/crisp/client/internal/data/a$b$a;
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/data/a$b$c;
    .annotation runtime Lwj8;
        value = "identity"
    .end annotation
.end field

.field private b:Lim/crisp/client/internal/data/a$b$b;
    .annotation runtime Lwj8;
        value = "game"
    .end annotation
.end field

.field private c:Lim/crisp/client/internal/data/a$b$a;
    .annotation runtime Lwj8;
        value = "feedback"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/data/a$b$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/a$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lim/crisp/client/internal/data/a$b;->c:Lim/crisp/client/internal/data/a$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lim/crisp/client/internal/data/a$b$a;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lim/crisp/client/internal/data/a$b;-><init>(Lim/crisp/client/internal/data/a$b$a;)V

    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/data/a$b$b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lim/crisp/client/internal/data/a$b;->b:Lim/crisp/client/internal/data/a$b$b;

    return-void
.end method

.method public synthetic constructor <init>(Lim/crisp/client/internal/data/a$b$b;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lim/crisp/client/internal/data/a$b;-><init>(Lim/crisp/client/internal/data/a$b$b;)V

    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/data/a$b$c;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/data/a$b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/data/a$b;->a:Lim/crisp/client/internal/data/a$b$c;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lim/crisp/client/internal/data/a$b$c;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lim/crisp/client/internal/data/a$b;-><init>(Lim/crisp/client/internal/data/a$b$c;)V

    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/data/a$b;)Lim/crisp/client/internal/data/a$b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a$b;->a:Lim/crisp/client/internal/data/a$b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/internal/data/a$b;)Lim/crisp/client/internal/data/a$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a$b;->b:Lim/crisp/client/internal/data/a$b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lim/crisp/client/internal/data/a$b;)Lim/crisp/client/internal/data/a$b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/a$b;->c:Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lim/crisp/client/internal/data/a$b;Lim/crisp/client/internal/data/a$b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/data/a$b;->a:Lim/crisp/client/internal/data/a$b$c;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lim/crisp/client/internal/data/a$b;Lim/crisp/client/internal/data/a$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/data/a$b;->b:Lim/crisp/client/internal/data/a$b$b;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lim/crisp/client/internal/data/a$b;Lim/crisp/client/internal/data/a$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/data/a$b;->c:Lim/crisp/client/internal/data/a$b$a;

    .line 2
    .line 3
    return-void
.end method
