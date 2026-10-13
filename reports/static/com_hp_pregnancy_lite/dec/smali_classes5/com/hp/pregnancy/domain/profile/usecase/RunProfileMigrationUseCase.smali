.class public final Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;",
        "",
        "migrationOrchestrator",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;",
        "migrationStatusCache",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "runtimeState",
        "Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;)V",
        "invoke",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "trigger",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;

.field public final b:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public final c:Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;)V
    .locals 1

    const-string v0, "migrationOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationStatusCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;

    iput-object p2, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->b:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    iput-object p3, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->c:Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->c:Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;->e()V

    :try_start_0
    iget-object p2, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationOrchestrator;->h(Landroid/database/sqlite/SQLiteDatabase;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->b:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->b()V

    iget-object v0, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->b:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;->b(Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;ZLjava/util/List;ILjava/lang/Object;)Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->c:Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;->c:Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;->c()V

    throw p1
.end method
