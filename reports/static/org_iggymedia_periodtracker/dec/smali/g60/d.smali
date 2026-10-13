.class public final synthetic Lg60/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lg60/k;

.field public final synthetic e:Landroidx/sqlite/SQLiteConnection;


# direct methods
.method public synthetic constructor <init>(Lg60/k;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg60/d;->d:Lg60/k;

    .line 5
    .line 6
    iput-object p2, p0, Lg60/d;->e:Landroidx/sqlite/SQLiteConnection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/d;->d:Lg60/k;

    .line 2
    .line 3
    iget-object p0, p0, Lg60/d;->e:Landroidx/sqlite/SQLiteConnection;

    .line 4
    .line 5
    check-cast p1, Ln/a;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lg60/k;->q(Lg60/k;Landroidx/sqlite/SQLiteConnection;Ln/a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
