.class public final enum Lz51/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz51/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz51/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic E:[Lz51/b;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum i:Lz51/b;

.field public static final enum v:Lz51/b;

.field public static final enum w:Lz51/b;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz51/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lflo/i18n/uistrings/R$string;->notification_iud_screen_check_interval_without:I

    .line 5
    .line 6
    const-string v3, "IUD_CHECK_INTERVAL_UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lz51/b;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz51/b;->i:Lz51/b;

    .line 12
    .line 13
    new-instance v0, Lz51/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lflo/i18n/uistrings/R$string;->notification_iud_screen_check_interval_after_period:I

    .line 17
    .line 18
    const-string v3, "IUD_CHECK_INTERVAL_AFTER_PERIOD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lz51/b;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz51/b;->v:Lz51/b;

    .line 24
    .line 25
    new-instance v0, Lz51/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lflo/i18n/uistrings/R$string;->notification_iud_screen_check_interval_every_year:I

    .line 29
    .line 30
    const-string v3, "IUD_CHECK_INTERVAL_EVERY_YEAR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lz51/b;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lz51/b;->w:Lz51/b;

    .line 36
    .line 37
    invoke-static {}, Lz51/b;->a()[Lz51/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lz51/b;->E:[Lz51/b;

    .line 42
    .line 43
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lz51/b;->F:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lz51/b$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lz51/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lz51/b;->Companion:Lz51/b$a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz51/b;->d:I

    .line 5
    .line 6
    iput p4, p0, Lz51/b;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lz51/b;
    .locals 3

    .line 1
    sget-object v0, Lz51/b;->i:Lz51/b;

    .line 2
    .line 3
    sget-object v1, Lz51/b;->v:Lz51/b;

    .line 4
    .line 5
    sget-object v2, Lz51/b;->w:Lz51/b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lz51/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final e(I)Lz51/b;
    .locals 1

    .line 1
    sget-object v0, Lz51/b;->Companion:Lz51/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz51/b$a;->a(I)Lz51/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz51/b;
    .locals 1

    .line 1
    const-class v0, Lz51/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz51/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz51/b;
    .locals 1

    .line 1
    sget-object v0, Lz51/b;->E:[Lz51/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz51/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lz51/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lz51/b;->d:I

    .line 2
    .line 3
    return p0
.end method
