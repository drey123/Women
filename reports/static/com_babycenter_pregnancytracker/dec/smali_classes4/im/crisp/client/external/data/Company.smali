.class public final Lim/crisp/client/external/data/Company;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "name"
    .end annotation
.end field

.field public b:Ljava/net/URL;
    .annotation runtime Lwj8;
        value = "url"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "description"
    .end annotation
.end field

.field public d:Lim/crisp/client/external/data/Employment;
    .annotation runtime Lwj8;
        value = "employment"
    .end annotation
.end field

.field public e:Lim/crisp/client/external/data/Geolocation;
    .annotation runtime Lwj8;
        value = "geolocation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Lim/crisp/client/external/data/Employment;Lim/crisp/client/external/data/Geolocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/external/data/Company;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lim/crisp/client/external/data/Company;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p3, p0, Lim/crisp/client/external/data/Company;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lim/crisp/client/external/data/Company;->d:Lim/crisp/client/external/data/Employment;

    .line 11
    .line 12
    iput-object p5, p0, Lim/crisp/client/external/data/Company;->e:Lim/crisp/client/external/data/Geolocation;

    .line 13
    .line 14
    return-void
.end method
