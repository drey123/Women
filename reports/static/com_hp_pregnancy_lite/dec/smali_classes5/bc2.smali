.class public final synthetic Lbc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc2;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbc2;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;->a(Lcom/hp/pregnancy/dbops/migration/profile/MigrationFileLogger;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
