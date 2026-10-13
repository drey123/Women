.class public final synthetic Lg60/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg60/j;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lg60/j;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Lg60/j;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg60/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lg60/j;->e:J

    .line 4
    .line 5
    iget-wide v3, p0, Lg60/j;->i:J

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lg60/k;->k(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
