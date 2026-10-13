.class Li1/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Li1/a;Lh1/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh1/c$a;

.field final synthetic b:[Li1/a;


# direct methods
.method constructor <init>(Lh1/c$a;[Li1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/b$a$a;->a:Lh1/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Li1/b$a$a;->b:[Li1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b$a$a;->a:Lh1/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Li1/b$a$a;->b:[Li1/a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Li1/b$a;->b([Li1/a;Landroid/database/sqlite/SQLiteDatabase;)Li1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lh1/c$a;->c(Lh1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
