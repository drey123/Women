.class public final Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;->N3()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    invoke-static {v0}, Ls32/a;->a(Lre0/d;)Lre0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ApplicationScreen name can\'t be null or empty"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment$b;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    :cond_2
    return-object p0
.end method

.method public bridge n2()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->n2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
