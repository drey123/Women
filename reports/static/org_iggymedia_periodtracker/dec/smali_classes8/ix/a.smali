.class public final enum Lix/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lix/a;

.field public static final synthetic F:[Lix/a;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum v:Lix/a;

.field public static final enum w:Lix/a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lix/a;

    .line 2
    .line 3
    sget v4, Lflo/i18n/uistrings/R$string;->notifications_channel_default_name:I

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const-string v1, "DEFAULT"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "default_flo_channel"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lix/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lix/a;->v:Lix/a;

    .line 15
    .line 16
    new-instance v1, Lix/a;

    .line 17
    .line 18
    sget v5, Lflo/i18n/uistrings/R$string;->notifications_channel_video_name:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const-string v2, "VIDEO_PLAYER"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "video_player_channel_id"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lix/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lix/a;->w:Lix/a;

    .line 30
    .line 31
    new-instance v2, Lix/a;

    .line 32
    .line 33
    sget v6, Lflo/i18n/uistrings/R$string;->notifications_channel_promotion_name:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const-string v3, "PROMOTION"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "promotion_channel_id"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lix/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lix/a;->E:Lix/a;

    .line 45
    .line 46
    invoke-static {}, Lix/a;->a()[Lix/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lix/a;->F:[Lix/a;

    .line 51
    .line 52
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lix/a;->G:Lkotlin/enums/EnumEntries;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lix/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lix/a;->e:I

    .line 7
    .line 8
    iput p5, p0, Lix/a;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lix/a;
    .locals 3

    .line 1
    sget-object v0, Lix/a;->v:Lix/a;

    .line 2
    .line 3
    sget-object v1, Lix/a;->w:Lix/a;

    .line 4
    .line 5
    sget-object v2, Lix/a;->E:Lix/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lix/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lix/a;
    .locals 1

    .line 1
    const-class v0, Lix/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lix/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lix/a;
    .locals 1

    .line 1
    sget-object v0, Lix/a;->F:[Lix/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lix/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lix/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lix/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
