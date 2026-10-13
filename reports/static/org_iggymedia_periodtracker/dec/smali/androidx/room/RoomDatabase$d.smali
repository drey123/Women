.class public final enum Landroidx/room/RoomDatabase$d;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum d:Landroidx/room/RoomDatabase$d;

.field public static final enum e:Landroidx/room/RoomDatabase$d;

.field public static final enum i:Landroidx/room/RoomDatabase$d;

.field public static final synthetic v:[Landroidx/room/RoomDatabase$d;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$d;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/room/RoomDatabase$d;->d:Landroidx/room/RoomDatabase$d;

    .line 10
    .line 11
    new-instance v0, Landroidx/room/RoomDatabase$d;

    .line 12
    .line 13
    const-string v1, "TRUNCATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/room/RoomDatabase$d;->e:Landroidx/room/RoomDatabase$d;

    .line 20
    .line 21
    new-instance v0, Landroidx/room/RoomDatabase$d;

    .line 22
    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/room/RoomDatabase$d;->i:Landroidx/room/RoomDatabase$d;

    .line 30
    .line 31
    invoke-static {}, Landroidx/room/RoomDatabase$d;->a()[Landroidx/room/RoomDatabase$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/room/RoomDatabase$d;->v:[Landroidx/room/RoomDatabase$d;

    .line 36
    .line 37
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/room/RoomDatabase$d;->w:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Landroidx/room/RoomDatabase$d;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/RoomDatabase$d;->d:Landroidx/room/RoomDatabase$d;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/RoomDatabase$d;->e:Landroidx/room/RoomDatabase$d;

    .line 4
    .line 5
    sget-object v2, Landroidx/room/RoomDatabase$d;->i:Landroidx/room/RoomDatabase$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/room/RoomDatabase$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/RoomDatabase$d;
    .locals 1

    .line 1
    const-class v0, Landroidx/room/RoomDatabase$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/RoomDatabase$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/RoomDatabase$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/RoomDatabase$d;->v:[Landroidx/room/RoomDatabase$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/room/RoomDatabase$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroidx/room/RoomDatabase$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/RoomDatabase$d;->d:Landroidx/room/RoomDatabase$d;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "activity"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroidx/room/RoomDatabase$d;->i:Landroidx/room/RoomDatabase$d;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Landroidx/room/RoomDatabase$d;->e:Landroidx/room/RoomDatabase$d;

    .line 35
    .line 36
    return-object p0
.end method
