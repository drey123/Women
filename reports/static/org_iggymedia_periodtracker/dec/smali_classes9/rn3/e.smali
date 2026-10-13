.class public final enum Lrn3/e;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum e:Lrn3/e;

.field public static final enum i:Lrn3/e;

.field public static final synthetic v:[Lrn3/e;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrn3/e;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->app_lock_common_no_match_error:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "NO_MATCH"

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Lrn3/e;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrn3/e;->e:Lrn3/e;

    .line 18
    .line 19
    new-instance v0, Lrn3/e;

    .line 20
    .line 21
    sget v1, Lflo/i18n/uistrings/R$string;->app_lock_common_wrong_password_error:I

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "INCORRECT"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lrn3/e;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrn3/e;->i:Lrn3/e;

    .line 36
    .line 37
    invoke-static {}, Lrn3/e;->a()[Lrn3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrn3/e;->v:[Lrn3/e;

    .line 42
    .line 43
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrn3/e;->w:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrn3/e;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lrn3/e;
    .locals 2

    .line 1
    sget-object v0, Lrn3/e;->e:Lrn3/e;

    .line 2
    .line 3
    sget-object v1, Lrn3/e;->i:Lrn3/e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lrn3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrn3/e;
    .locals 1

    .line 1
    const-class v0, Lrn3/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrn3/e;
    .locals 1

    .line 1
    sget-object v0, Lrn3/e;->v:[Lrn3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrn3/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn3/e;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method
