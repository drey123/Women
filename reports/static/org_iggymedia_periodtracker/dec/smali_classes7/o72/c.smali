.class public final Lo72/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;


# static fields
.field public static final d:Lo72/c;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo72/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo72/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo72/c;->d:Lo72/c;

    .line 7
    .line 8
    const-string v0, "contact_support"

    .line 9
    .line 10
    sput-object v0, Lo72/c;->e:Ljava/lang/String;

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
    sget-object p0, Lo72/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
