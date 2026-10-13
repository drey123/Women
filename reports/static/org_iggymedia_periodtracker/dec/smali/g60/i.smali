.class public final synthetic Lg60/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:Lg60/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLg60/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg60/i;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lg60/i;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lg60/i;->i:Lg60/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg60/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lg60/i;->e:J

    .line 4
    .line 5
    iget-object p0, p0, Lg60/i;->i:Lg60/k;

    .line 6
    .line 7
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lg60/k;->m(Ljava/lang/String;JLg60/k;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
