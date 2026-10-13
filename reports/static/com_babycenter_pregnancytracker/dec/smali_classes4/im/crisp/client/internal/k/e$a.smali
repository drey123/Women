.class final Lim/crisp/client/internal/k/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lwj8;
        value = "page"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "query"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lim/crisp/client/internal/k/e$a;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lim/crisp/client/internal/k/e$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lim/crisp/client/internal/k/e$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
