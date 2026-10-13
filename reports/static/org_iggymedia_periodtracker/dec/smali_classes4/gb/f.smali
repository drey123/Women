.class public abstract Lgb/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lsa/d;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:[Lsa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsa/d;

    .line 2
    .line 3
    const-string v1, "temp_data_point_changelogs"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgb/f;->a:Lsa/d;

    .line 11
    .line 12
    new-instance v1, Lsa/d;

    .line 13
    .line 14
    const-string v4, "temp_session_changelogs"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgb/f;->b:Lsa/d;

    .line 20
    .line 21
    new-instance v4, Lsa/d;

    .line 22
    .line 23
    const-string v5, "temp_data_source_changelogs"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lgb/f;->c:Lsa/d;

    .line 29
    .line 30
    new-instance v5, Lsa/d;

    .line 31
    .line 32
    const-string v6, "local_no_account_mode"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lgb/f;->d:Lsa/d;

    .line 38
    .line 39
    filled-new-array {v0, v1, v4, v5}, [Lsa/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lgb/f;->e:[Lsa/d;

    .line 44
    .line 45
    return-void
.end method
