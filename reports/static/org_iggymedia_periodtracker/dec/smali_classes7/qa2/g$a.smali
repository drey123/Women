.class public final enum Lqa2/g$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final synthetic E:[Lqa2/g$a;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum i:Lqa2/g$a;

.field public static final enum v:Lqa2/g$a;

.field public static final enum w:Lqa2/g$a;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqa2/g$a;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->more_change_usage_mode_track_cycle_confirmation_dialog_title:I

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
    sget v3, Lflo/i18n/uistrings/R$string;->more_change_usage_mode_track_cycle_confirmation_dialog_text:I

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "TRACK_CYCLE"

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v1, v3}, Lqa2/g$a;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lqa2/g$a;->i:Lqa2/g$a;

    .line 26
    .line 27
    new-instance v0, Lqa2/g$a;

    .line 28
    .line 29
    sget v1, Lflo/i18n/uistrings/R$string;->more_change_usage_mode_get_pregnant_confirmation_dialog_title:I

    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lflo/i18n/uistrings/R$string;->more_change_usage_mode_get_pregnant_confirmation_dialog_text:I

    .line 38
    .line 39
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "GET_PREGNANT"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v0, v4, v5, v1, v3}, Lqa2/g$a;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqa2/g$a;->v:Lqa2/g$a;

    .line 52
    .line 53
    new-instance v0, Lqa2/g$a;

    .line 54
    .line 55
    sget v1, Lflo/i18n/uistrings/R$string;->more_change_usage_mode_perimenopause_confirmation_dialog_title:I

    .line 56
    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v3, Lflo/i18n/uistrings/R$string;->more_change_usage_mode_track_cycle_confirmation_dialog_text:I

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "PERIMENOPAUSE"

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v0, v3, v4, v1, v2}, Lqa2/g$a;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lqa2/g$a;->w:Lqa2/g$a;

    .line 78
    .line 79
    invoke-static {}, Lqa2/g$a;->a()[Lqa2/g$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lqa2/g$a;->E:[Lqa2/g$a;

    .line 84
    .line 85
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lqa2/g$a;->F:Lkotlin/enums/EnumEntries;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa2/g$a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 5
    .line 6
    iput-object p4, p0, Lqa2/g$a;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lqa2/g$a;
    .locals 3

    .line 1
    sget-object v0, Lqa2/g$a;->i:Lqa2/g$a;

    .line 2
    .line 3
    sget-object v1, Lqa2/g$a;->v:Lqa2/g$a;

    .line 4
    .line 5
    sget-object v2, Lqa2/g$a;->w:Lqa2/g$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lqa2/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqa2/g$a;
    .locals 1

    .line 1
    const-class v0, Lqa2/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa2/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqa2/g$a;
    .locals 1

    .line 1
    sget-object v0, Lqa2/g$a;->E:[Lqa2/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqa2/g$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2/g$a;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2/g$a;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method
