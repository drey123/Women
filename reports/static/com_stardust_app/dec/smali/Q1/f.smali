.class public final synthetic LQ1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ1/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LQ1/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LQ1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/presentation/settings/h$g;->a:Lcom/stardust/app/presentation/settings/h$g;

    .line 7
    .line 8
    iget-object v1, p0, LQ1/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LQ1/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "context"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getNoBackupFilesDir(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 60
    .line 61
    invoke-direct {v7}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:LP1/c$a;

    .line 65
    .line 66
    iget-boolean v9, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->i:Z

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;LP1/c$a;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 75
    .line 76
    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 77
    .line 78
    invoke-direct {v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v10, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->i:Z

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v9, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:LP1/c$a;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;LP1/c$a;Z)V

    .line 90
    .line 91
    .line 92
    move-object v4, v5

    .line 93
    :goto_0
    iget-boolean v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->k:Z

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
