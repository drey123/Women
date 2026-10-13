.class public final Lcom/hp/dpanalytics/internal/SQLCipherStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/dpanalytics/internal/SQLStatementWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/SQLCipherStatement;",
        "Lcom/hp/dpanalytics/internal/SQLStatementWrapper;",
        "Lnet/zetetic/database/sqlcipher/SQLiteStatement;",
        "statement",
        "<init>",
        "(Lnet/zetetic/database/sqlcipher/SQLiteStatement;)V",
        "",
        "execute",
        "()V",
        "close",
        "",
        "index",
        "",
        "value",
        "bindLong",
        "(IJ)V",
        "",
        "bindString",
        "(ILjava/lang/String;)V",
        "a",
        "Lnet/zetetic/database/sqlcipher/SQLiteStatement;",
        "_statement",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lnet/zetetic/database/sqlcipher/SQLiteStatement;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteStatement;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/dpanalytics/internal/SQLCipherStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SQLCipherStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->execute()V

    return-void
.end method
