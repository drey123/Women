.class public final Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/ActivityLogValidator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/ActivityLogValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/ActivityLogValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/ActivityLogValidator$a;->a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lqm/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/ActivityLogValidator$a;->a:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqm/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->a(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {v0}, Lym/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lre0/j;

    .line 31
    .line 32
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "activity log"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "Not valid activity log."

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
