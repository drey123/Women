.class public final enum Lrn1/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lrn1/b;

.field public static final enum i:Lrn1/b;

.field public static final enum v:Lrn1/b;

.field public static final synthetic w:[Lrn1/b;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrn1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x106000d

    .line 5
    .line 6
    .line 7
    const-string v3, "NONE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrn1/b;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrn1/b;->e:Lrn1/b;

    .line 13
    .line 14
    new-instance v0, Lrn1/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->large_play_solid:I

    .line 18
    .line 19
    const-string v3, "PLAY"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lrn1/b;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrn1/b;->i:Lrn1/b;

    .line 25
    .line 26
    new-instance v0, Lrn1/b;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->large_pause_solid:I

    .line 30
    .line 31
    const-string v3, "PAUSE"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lrn1/b;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lrn1/b;->v:Lrn1/b;

    .line 37
    .line 38
    invoke-static {}, Lrn1/b;->a()[Lrn1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lrn1/b;->w:[Lrn1/b;

    .line 43
    .line 44
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lrn1/b;->E:Lkotlin/enums/EnumEntries;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrn1/b;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lrn1/b;
    .locals 3

    .line 1
    sget-object v0, Lrn1/b;->e:Lrn1/b;

    .line 2
    .line 3
    sget-object v1, Lrn1/b;->i:Lrn1/b;

    .line 4
    .line 5
    sget-object v2, Lrn1/b;->v:Lrn1/b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lrn1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrn1/b;
    .locals 1

    .line 1
    const-class v0, Lrn1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrn1/b;
    .locals 1

    .line 1
    sget-object v0, Lrn1/b;->w:[Lrn1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrn1/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lrn1/b;->d:I

    .line 2
    .line 3
    return p0
.end method
