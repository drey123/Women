.class public final enum Lwu1/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lwu1/a;

.field public static final enum i:Lwu1/a;

.field public static final enum v:Lwu1/a;

.field public static final synthetic w:[Lwu1/a;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwu1/a;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/core/resources/R$string;->empty:I

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
    const-string v3, "LOADING"

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Lwu1/a;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwu1/a;->e:Lwu1/a;

    .line 18
    .line 19
    new-instance v0, Lwu1/a;

    .line 20
    .line 21
    sget v1, Lflo/i18n/uistrings/R$string;->anonymous_status_access_code_off:I

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "OFF"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v0, v3, v4, v1}, Lwu1/a;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lwu1/a;->i:Lwu1/a;

    .line 36
    .line 37
    new-instance v0, Lwu1/a;

    .line 38
    .line 39
    sget v1, Lflo/i18n/uistrings/R$string;->anonymous_status_access_code_on:I

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "ON"

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v0, v2, v3, v1}, Lwu1/a;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lwu1/a;->v:Lwu1/a;

    .line 54
    .line 55
    invoke-static {}, Lwu1/a;->a()[Lwu1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lwu1/a;->w:[Lwu1/a;

    .line 60
    .line 61
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lwu1/a;->E:Lkotlin/enums/EnumEntries;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwu1/a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lwu1/a;
    .locals 3

    .line 1
    sget-object v0, Lwu1/a;->e:Lwu1/a;

    .line 2
    .line 3
    sget-object v1, Lwu1/a;->i:Lwu1/a;

    .line 4
    .line 5
    sget-object v2, Lwu1/a;->v:Lwu1/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lwu1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwu1/a;
    .locals 1

    .line 1
    const-class v0, Lwu1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwu1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwu1/a;
    .locals 1

    .line 1
    sget-object v0, Lwu1/a;->w:[Lwu1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwu1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu1/a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method
