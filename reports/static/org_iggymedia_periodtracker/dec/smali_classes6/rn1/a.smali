.class public final enum Lrn1/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:[Lrn1/a;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum i:Lrn1/a;

.field public static final enum v:Lrn1/a;

.field public static final enum w:Lrn1/a;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrn1/a;

    .line 2
    .line 3
    const-string v1, "HIDDEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x106000d

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Lrn1/a;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrn1/a;->i:Lrn1/a;

    .line 13
    .line 14
    new-instance v0, Lrn1/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget v2, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 18
    .line 19
    const-string v4, "ICON"

    .line 20
    .line 21
    invoke-direct {v0, v4, v1, v2, v3}, Lrn1/a;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrn1/a;->v:Lrn1/a;

    .line 25
    .line 26
    new-instance v0, Lrn1/a;

    .line 27
    .line 28
    sget v1, Lorg/iggymedia/periodtracker/design/R$color;->v2_black:I

    .line 29
    .line 30
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->circle_white_w_padding_2x:I

    .line 31
    .line 32
    const-string v3, "ICON_WITH_BACKGROUND"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lrn1/a;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lrn1/a;->w:Lrn1/a;

    .line 39
    .line 40
    invoke-static {}, Lrn1/a;->a()[Lrn1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lrn1/a;->E:[Lrn1/a;

    .line 45
    .line 46
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lrn1/a;->F:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrn1/a;->d:I

    .line 5
    .line 6
    iput p4, p0, Lrn1/a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lrn1/a;
    .locals 3

    .line 1
    sget-object v0, Lrn1/a;->i:Lrn1/a;

    .line 2
    .line 3
    sget-object v1, Lrn1/a;->v:Lrn1/a;

    .line 4
    .line 5
    sget-object v2, Lrn1/a;->w:Lrn1/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lrn1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrn1/a;
    .locals 1

    .line 1
    const-class v0, Lrn1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrn1/a;
    .locals 1

    .line 1
    sget-object v0, Lrn1/a;->E:[Lrn1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrn1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lrn1/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lrn1/a;->d:I

    .line 2
    .line 3
    return p0
.end method
