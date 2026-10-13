.class public final Lc82/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;


# static fields
.field public static final d:Lc82/b;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc82/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc82/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc82/b;->d:Lc82/b;

    .line 7
    .line 8
    const-string v0, "skip_button"

    .line 9
    .line 10
    sput-object v0, Lc82/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lc82/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
