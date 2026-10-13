.class final Lim/crisp/client/internal/t/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/t/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lim/crisp/client/internal/t/o$c;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/t/o$c;III)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/t/o$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/t/o$b;->a:Lim/crisp/client/internal/t/o$c;

    .line 5
    .line 6
    iput p2, p0, Lim/crisp/client/internal/t/o$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lim/crisp/client/internal/t/o$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lim/crisp/client/internal/t/o$b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private static a(II)Lim/crisp/client/internal/t/o$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Lim/crisp/client/internal/t/o$b;

    sget-object v1, Lim/crisp/client/internal/t/o$c;->DATE:Lim/crisp/client/internal/t/o$c;

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lim/crisp/client/internal/t/o$b;-><init>(Lim/crisp/client/internal/t/o$c;III)V

    return-object v0
.end method

.method private static a(Lim/crisp/client/internal/data/ChatMessage;III)Lim/crisp/client/internal/t/o$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/internal/t/o$b;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/t/o$c;->a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/t/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lim/crisp/client/internal/t/o$b;-><init>(Lim/crisp/client/internal/t/o$c;III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/t/o$b;)Lim/crisp/client/internal/t/o$c;
    .locals 0

    .line 12
    iget-object p0, p0, Lim/crisp/client/internal/t/o$b;->a:Lim/crisp/client/internal/t/o$c;

    return-object p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/internal/t/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/t/o$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lim/crisp/client/internal/t/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/t/o$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lim/crisp/client/internal/t/o$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/crisp/client/internal/t/o$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(II)Lim/crisp/client/internal/t/o$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/crisp/client/internal/t/o$b;->a(II)Lim/crisp/client/internal/t/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lim/crisp/client/internal/data/ChatMessage;III)Lim/crisp/client/internal/t/o$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/crisp/client/internal/t/o$b;->a(Lim/crisp/client/internal/data/ChatMessage;III)Lim/crisp/client/internal/t/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
