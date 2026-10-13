.class public final enum Lvn3/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:[Lvn3/a;

.field public static final enum i:Lvn3/a;

.field public static final enum v:Lvn3/a;

.field public static final enum w:Lvn3/a;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvn3/a;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->pregnancy_ic_counter:I

    .line 4
    .line 5
    sget v2, Lflo/i18n/uistrings/R$string;->pregnancy_screen_info_1:I

    .line 6
    .line 7
    const-string v3, "PREGNANCY_COUNTER"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/a;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvn3/a;->i:Lvn3/a;

    .line 14
    .line 15
    new-instance v0, Lvn3/a;

    .line 16
    .line 17
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->pregnancy_ic_notifications:I

    .line 18
    .line 19
    sget v2, Lflo/i18n/uistrings/R$string;->pregnancy_screen_info_2:I

    .line 20
    .line 21
    const-string v3, "NOTIFICATIONS"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/a;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvn3/a;->v:Lvn3/a;

    .line 28
    .line 29
    new-instance v0, Lvn3/a;

    .line 30
    .line 31
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->pregnancy_ic_graphs:I

    .line 32
    .line 33
    sget v2, Lflo/i18n/uistrings/R$string;->pregnancy_screen_info_3:I

    .line 34
    .line 35
    const-string v3, "PREGNANCY_GRAPHS"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/a;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lvn3/a;->w:Lvn3/a;

    .line 42
    .line 43
    invoke-static {}, Lvn3/a;->a()[Lvn3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lvn3/a;->E:[Lvn3/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvn3/a;->e:I

    .line 5
    .line 6
    iput p4, p0, Lvn3/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lvn3/a;
    .locals 3

    .line 1
    sget-object v0, Lvn3/a;->i:Lvn3/a;

    .line 2
    .line 3
    sget-object v1, Lvn3/a;->v:Lvn3/a;

    .line 4
    .line 5
    sget-object v2, Lvn3/a;->w:Lvn3/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lvn3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvn3/a;
    .locals 1

    .line 1
    const-class v0, Lvn3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvn3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvn3/a;
    .locals 1

    .line 1
    sget-object v0, Lvn3/a;->E:[Lvn3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvn3/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvn3/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lvn3/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lvn3/a;->e:I

    .line 2
    .line 3
    return p0
.end method
