.class public final enum Lu22/g$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu22/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum E:Lu22/g$a;

.field public static final enum F:Lu22/g$a;

.field public static final synthetic G:[Lu22/g$a;

.field public static final synthetic H:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lu22/g$a;

.field public static final enum i:Lu22/g$a;

.field public static final enum v:Lu22/g$a;

.field public static final enum w:Lu22/g$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu22/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "log_period"

    .line 5
    .line 6
    const-string v3, "LOG_PERIOD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lu22/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu22/g$a;->e:Lu22/g$a;

    .line 12
    .line 13
    new-instance v0, Lu22/g$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "edit_period"

    .line 17
    .line 18
    const-string v3, "EDIT_PERIOD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lu22/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu22/g$a;->i:Lu22/g$a;

    .line 24
    .line 25
    new-instance v0, Lu22/g$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "log_childbirth"

    .line 29
    .line 30
    const-string v3, "LOG_CHILDBIRTH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lu22/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu22/g$a;->v:Lu22/g$a;

    .line 36
    .line 37
    new-instance v0, Lu22/g$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "open_active_pregnancy"

    .line 41
    .line 42
    const-string v3, "OPEN_ACTIVE_PREGNANCY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lu22/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lu22/g$a;->w:Lu22/g$a;

    .line 48
    .line 49
    new-instance v0, Lu22/g$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "open_finished_pregnancy"

    .line 53
    .line 54
    const-string v3, "OPEN_FINISHED_PREGNANCY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lu22/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lu22/g$a;->E:Lu22/g$a;

    .line 60
    .line 61
    new-instance v0, Lu22/g$a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "open_pregnancy_details"

    .line 65
    .line 66
    const-string v3, "OPEN_PREGNANCY_DETAILS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lu22/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lu22/g$a;->F:Lu22/g$a;

    .line 72
    .line 73
    invoke-static {}, Lu22/g$a;->a()[Lu22/g$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lu22/g$a;->G:[Lu22/g$a;

    .line 78
    .line 79
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lu22/g$a;->H:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu22/g$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lu22/g$a;
    .locals 6

    .line 1
    sget-object v0, Lu22/g$a;->e:Lu22/g$a;

    .line 2
    .line 3
    sget-object v1, Lu22/g$a;->i:Lu22/g$a;

    .line 4
    .line 5
    sget-object v2, Lu22/g$a;->v:Lu22/g$a;

    .line 6
    .line 7
    sget-object v3, Lu22/g$a;->w:Lu22/g$a;

    .line 8
    .line 9
    sget-object v4, Lu22/g$a;->E:Lu22/g$a;

    .line 10
    .line 11
    sget-object v5, Lu22/g$a;->F:Lu22/g$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lu22/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu22/g$a;
    .locals 1

    .line 1
    const-class v0, Lu22/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu22/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu22/g$a;
    .locals 1

    .line 1
    sget-object v0, Lu22/g$a;->G:[Lu22/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu22/g$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu22/g$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
