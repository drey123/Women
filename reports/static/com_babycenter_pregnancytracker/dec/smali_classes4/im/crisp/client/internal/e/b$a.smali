.class public final Lim/crisp/client/internal/e/b$a;
.super Lim/crisp/client/internal/e/a$a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/e/b$a$c;,
        Lim/crisp/client/internal/e/b$a$b;,
        Lim/crisp/client/internal/e/b$a$a;
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/e/b$a$a;
    .annotation runtime Lwj8;
        value = "color"
    .end annotation
.end field

.field private b:Lim/crisp/client/internal/e/b$a$c;
    .annotation runtime Lwj8;
        value = "text"
    .end annotation
.end field

.field private c:Lim/crisp/client/internal/e/b$a$b;
    .annotation runtime Lwj8;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/e/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/internal/e/b$a;)Lim/crisp/client/internal/e/b$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/e/b$a;->a:Lim/crisp/client/internal/e/b$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/internal/e/b$a;)Lim/crisp/client/internal/e/b$a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/e/b$a;->b:Lim/crisp/client/internal/e/b$a$c;

    .line 2
    .line 3
    return-object p0
.end method
