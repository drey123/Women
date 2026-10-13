.class public final synthetic Lay/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lay/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lay/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay/h;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lay/h;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lay/h;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lay/h;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lay/h;->w:Lay/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lay/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lay/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lay/h;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lay/h;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lay/h;->w:Lay/m;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lay/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lay/m;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
