.class public abstract Lc7/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/e$a;,
        Lc7/e$b;,
        Lc7/e$c;
    }
.end annotation


# static fields
.field public static final v:Lc7/e$a;


# instance fields
.field public final d:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final e:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc7/e;->v:Lc7/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/e;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lc7/e;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/e;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc7/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lc7/e;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "statement is closed"

    .line 9
    .line 10
    invoke-static {p0, v0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lapp/rive/d;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc7/e;->i:Z

    .line 2
    .line 3
    return p0
.end method
