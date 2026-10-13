.class public final enum Llo3/b$c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo3/b$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Llo3/b$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum i:Llo3/b$c;

.field public static final enum v:Llo3/b$c;

.field public static final synthetic w:[Llo3/b$c;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llo3/b$c;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->pregnancy_screen_baby_born_button:I

    .line 4
    .line 5
    const-string v2, "One"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Llo3/b$c;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llo3/b$c;->i:Llo3/b$c;

    .line 13
    .line 14
    new-instance v0, Llo3/b$c;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget v2, Lflo/i18n/uistrings/R$string;->pregnancy_screen_twin_born_button:I

    .line 18
    .line 19
    const-string v3, "TwoOrMore"

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Llo3/b$c;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llo3/b$c;->v:Llo3/b$c;

    .line 25
    .line 26
    invoke-static {}, Llo3/b$c;->a()[Llo3/b$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llo3/b$c;->w:[Llo3/b$c;

    .line 31
    .line 32
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llo3/b$c;->E:Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    new-instance v0, Llo3/b$c$a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Llo3/b$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llo3/b$c;->Companion:Llo3/b$c$a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llo3/b$c;->d:I

    .line 5
    .line 6
    iput p4, p0, Llo3/b$c;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Llo3/b$c;
    .locals 2

    .line 1
    sget-object v0, Llo3/b$c;->i:Llo3/b$c;

    .line 2
    .line 3
    sget-object v1, Llo3/b$c;->v:Llo3/b$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Llo3/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llo3/b$c;
    .locals 1

    .line 1
    const-class v0, Llo3/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llo3/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llo3/b$c;
    .locals 1

    .line 1
    sget-object v0, Llo3/b$c;->w:[Llo3/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llo3/b$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Llo3/b$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Llo3/b$c;->d:I

    .line 2
    .line 3
    return p0
.end method
