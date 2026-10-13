.class public final Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;,
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$b;
    }
.end annotation


# static fields
.field public static final f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 15
    .line 16
    iput-boolean p4, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
