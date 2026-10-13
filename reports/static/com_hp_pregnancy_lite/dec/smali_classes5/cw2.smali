.class public final synthetic Lcw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw2;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcw2;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->e(Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
