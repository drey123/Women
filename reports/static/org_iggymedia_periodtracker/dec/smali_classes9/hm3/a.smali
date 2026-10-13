.class public final enum Lhm3/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm3/a$a;
    }
.end annotation


# static fields
.field public static final enum e:Lhm3/a;

.field public static final synthetic i:[Lhm3/a;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhm3/a;

    .line 2
    .line 3
    new-instance v1, Lhm3/a$a;

    .line 4
    .line 5
    new-instance v2, Lhm3/a$a$a$a;

    .line 6
    .line 7
    sget v3, Lflo/i18n/uistrings/R$string;->pregnancy_help_gestational_age_1:I

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lhm3/a$a$a$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget v3, Lflo/i18n/uistrings/R$string;->pregnancy_help_gestational_age_2:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lhm3/a$a;-><init>(Lhm3/a$a$a;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "PREGNANCY_GESTATIONAL_AGE"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lhm3/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhm3/a;->e:Lhm3/a;

    .line 28
    .line 29
    invoke-static {}, Lhm3/a;->a()[Lhm3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhm3/a;->i:[Lhm3/a;

    .line 34
    .line 35
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhm3/a;->v:Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhm3/a;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lhm3/a;
    .locals 1

    .line 1
    sget-object v0, Lhm3/a;->e:Lhm3/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lhm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhm3/a;
    .locals 1

    .line 1
    const-class v0, Lhm3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhm3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhm3/a;
    .locals 1

    .line 1
    sget-object v0, Lhm3/a;->i:[Lhm3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhm3/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm3/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
