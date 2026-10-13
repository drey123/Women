.class public final Lp1/b;
.super Ljava/lang/Object;
.source "ConnectionConfiguration.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/b;->b:Lo1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HealthData#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "#androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
