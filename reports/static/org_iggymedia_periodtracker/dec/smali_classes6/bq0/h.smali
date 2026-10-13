.class public final synthetic Lbq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbq0/h;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbq0/h;->e:J

    .line 7
    .line 8
    iput-object p5, p0, Lbq0/h;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lbq0/h;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lbq0/h;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbq0/h;->e:J

    .line 4
    .line 5
    iget-object v4, p0, Lbq0/h;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lbq0/h;->v:Ljava/lang/String;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Lio/realm/DynamicRealm;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lbq0/m;->b(JJLjava/lang/String;Ljava/lang/String;Lio/realm/DynamicRealm;)Lio/realm/j1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
