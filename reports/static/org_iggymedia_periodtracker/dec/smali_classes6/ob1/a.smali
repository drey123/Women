.class public final Lob1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "modal_window"

    .line 8
    .line 9
    iput-object v0, p0, Lob1/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lob1/a;->e:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lob1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n2()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lob1/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
