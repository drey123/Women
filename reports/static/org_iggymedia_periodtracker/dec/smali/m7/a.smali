.class public final Lm7/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$a;
    }
.end annotation


# static fields
.field public static final i:Lm7/a$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm7/a;->i:Lm7/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm7/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lm7/a;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm7/a;->i:Lm7/a$a;

    .line 5
    .line 6
    iget-object p0, p0, Lm7/a;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lm7/a$a;->b(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
