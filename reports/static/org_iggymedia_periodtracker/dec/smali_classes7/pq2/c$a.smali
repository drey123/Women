.class public final enum Lpq2/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final synthetic E:[Lpq2/c$a;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lpq2/c$a;

.field public static final enum i:Lpq2/c$a;

.field public static final enum v:Lpq2/c$a;

.field public static final enum w:Lpq2/c$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpq2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "close_button"

    .line 5
    .line 6
    const-string v3, "CLOSE_BUTTON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpq2/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpq2/c$a;->e:Lpq2/c$a;

    .line 12
    .line 13
    new-instance v0, Lpq2/c$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "tap_outside_popup"

    .line 17
    .line 18
    const-string v3, "TAP_OUTSIDE_POPUP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpq2/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpq2/c$a;->i:Lpq2/c$a;

    .line 24
    .line 25
    new-instance v0, Lpq2/c$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "timeout"

    .line 29
    .line 30
    const-string v3, "TIMEOUT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpq2/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpq2/c$a;->v:Lpq2/c$a;

    .line 36
    .line 37
    new-instance v0, Lpq2/c$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "app_to_background"

    .line 41
    .line 42
    const-string v3, "WENT_BACKGROUND"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lpq2/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpq2/c$a;->w:Lpq2/c$a;

    .line 48
    .line 49
    invoke-static {}, Lpq2/c$a;->a()[Lpq2/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpq2/c$a;->E:[Lpq2/c$a;

    .line 54
    .line 55
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lpq2/c$a;->F:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpq2/c$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lpq2/c$a;
    .locals 4

    .line 1
    sget-object v0, Lpq2/c$a;->e:Lpq2/c$a;

    .line 2
    .line 3
    sget-object v1, Lpq2/c$a;->i:Lpq2/c$a;

    .line 4
    .line 5
    sget-object v2, Lpq2/c$a;->v:Lpq2/c$a;

    .line 6
    .line 7
    sget-object v3, Lpq2/c$a;->w:Lpq2/c$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpq2/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpq2/c$a;
    .locals 1

    .line 1
    const-class v0, Lpq2/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq2/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpq2/c$a;
    .locals 1

    .line 1
    sget-object v0, Lpq2/c$a;->E:[Lpq2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpq2/c$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq2/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
