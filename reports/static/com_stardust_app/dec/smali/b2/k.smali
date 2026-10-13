.class public final Lb2/k;
.super LL1/a;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Lb2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, LL1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb2/k;->c:Lb2/k;

    .line 9
    .line 10
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
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 7
    .line 8
    invoke-interface {p1, v0}, LP1/b;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
