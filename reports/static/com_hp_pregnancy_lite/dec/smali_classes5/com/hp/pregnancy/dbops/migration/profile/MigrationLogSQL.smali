.class public final Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogSQL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogSQL;",
        "",
        "<init>",
        "()V",
        "selectStatusByStepName",
        "",
        "selectDetailsByStepName",
        "countCompletedSteps",
        "stepCount",
        "",
        "countFailedAttemptsForStep",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogSQL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogSQL;

    invoke-direct {v0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogSQL;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogSQL;->a:Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogSQL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationLogSQL;->c(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "?"

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 9

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v6, Lcc2;

    invoke-direct {v6}, Lcc2;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM migration_log WHERE name IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND status = ?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT details FROM migration_log WHERE name = ? ORDER BY id DESC LIMIT 1"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT status FROM migration_log WHERE name = ? ORDER BY id DESC LIMIT 1"

    return-object v0
.end method
