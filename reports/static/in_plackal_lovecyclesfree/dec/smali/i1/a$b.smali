.class Li1/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a;->w(Lh1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh1/e;

.field final synthetic b:Li1/a;


# direct methods
.method constructor <init>(Li1/a;Lh1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/a$b;->b:Li1/a;

    .line 2
    .line 3
    iput-object p2, p0, Li1/a$b;->a:Lh1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Li1/a$b;->a:Lh1/e;

    .line 2
    .line 3
    new-instance v0, Li1/d;

    .line 4
    .line 5
    invoke-direct {v0, p4}, Li1/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh1/e;->b(Lh1/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
