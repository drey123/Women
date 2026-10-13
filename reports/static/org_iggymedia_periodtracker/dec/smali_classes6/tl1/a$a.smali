.class public final Ltl1/a$a;
.super Lz6/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl1/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltl1/a;


# direct methods
.method public constructor <init>(Ltl1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl1/a$a;->a:Ltl1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lz6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Ltl1/a$a;->e(Landroidx/sqlite/SQLiteStatement;Lvl1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `User` (`userId`,`serverSyncState`,`email`,`isEmailVerified`,`name`,`loginType`,`thirdPartyData`,`isOnboarded`,`fields`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;Lvl1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
