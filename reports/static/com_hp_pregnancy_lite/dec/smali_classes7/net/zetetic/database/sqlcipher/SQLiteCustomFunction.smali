.class public final Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callback:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->name:Ljava/lang/String;

    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->numArgs:I

    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->callback:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchCallback([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->callback:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;

    invoke-interface {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;->callback([Ljava/lang/String;)V

    return-void
.end method
