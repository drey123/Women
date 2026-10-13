.class public final Lb2/o;
.super LL1/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Lb2/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/o;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LL1/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb2/o;->c:Lb2/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LP1/b;)V
    .locals 1
    .param p1    # LP1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
