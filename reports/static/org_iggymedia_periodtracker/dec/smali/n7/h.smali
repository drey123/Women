.class public final Ln7/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/h$a;,
        Ln7/h$b;,
        Ln7/h$c;
    }
.end annotation


# static fields
.field public static final G:Ln7/h$a;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public F:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

.field public final v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln7/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln7/h;->G:Ln7/h$a;

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
    iput-object p1, p0, Ln7/h;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ln7/h;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ln7/h;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 15
    .line 16
    iput-boolean p4, p0, Ln7/h;->v:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Ln7/h;->w:Z

    .line 19
    .line 20
    new-instance p1, Ln7/g;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ln7/g;-><init>(Ln7/h;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ln7/h;->E:Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ln7/h;)Ln7/h$c;
    .locals 11

    .line 1
    iget-object v0, p0, Ln7/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ln7/h;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Ln7/h;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lm7/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ln7/h;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ln7/h$c;

    .line 24
    .line 25
    iget-object v5, p0, Ln7/h;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Ln7/h$b;

    .line 32
    .line 33
    invoke-direct {v7, v1}, Ln7/h$b;-><init>(Ln7/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Ln7/h;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 37
    .line 38
    iget-boolean v9, p0, Ln7/h;->w:Z

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, Ln7/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ln7/h$b;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Ln7/h$c;

    .line 45
    .line 46
    iget-object v6, p0, Ln7/h;->d:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, p0, Ln7/h;->e:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v8, Ln7/h$b;

    .line 51
    .line 52
    invoke-direct {v8, v1}, Ln7/h$b;-><init>(Ln7/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Ln7/h;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 56
    .line 57
    iget-boolean v10, p0, Ln7/h;->w:Z

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Ln7/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ln7/h$b;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;Z)V

    .line 60
    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :goto_0
    iget-boolean p0, p0, Ln7/h;->F:Z

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method


# virtual methods
.method public final c()Ln7/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/h;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln7/h$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/h;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln7/h;->c()Ln7/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ln7/h$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/h;->c()Ln7/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ln7/h$c;->c(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/h;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln7/h;->c()Ln7/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Ln7/h;->F:Z

    .line 17
    .line 18
    return-void
.end method
