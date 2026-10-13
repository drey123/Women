.class public final synthetic Le7/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic i:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/f;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Le7/f;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Le7/f;->i:Landroid/content/ContentValues;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le7/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Le7/f;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Le7/f;->i:Landroid/content/ContentValues;

    .line 6
    .line 7
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Le7/g$a;->c(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
