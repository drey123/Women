.class public final Lim/crisp/client/internal/k/u;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final c:Ljava/lang/String; = "session:set_company"


# instance fields
.field private final b:Lim/crisp/client/external/data/Company;
    .annotation runtime Lwj8;
        value = "company"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/crisp/client/external/data/Company;)V
    .locals 1
    .param p1    # Lim/crisp/client/external/data/Company;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "session:set_company"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lim/crisp/client/internal/k/u;->b:Lim/crisp/client/external/data/Company;

    .line 9
    .line 10
    return-void
.end method
