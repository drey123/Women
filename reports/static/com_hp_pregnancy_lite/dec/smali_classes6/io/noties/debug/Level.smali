.class public final enum Lio/noties/debug/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/noties/debug/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/noties/debug/Level;

.field public static final enum D:Lio/noties/debug/Level;

.field public static final enum E:Lio/noties/debug/Level;

.field public static final enum I:Lio/noties/debug/Level;

.field public static final enum V:Lio/noties/debug/Level;

.field public static final enum W:Lio/noties/debug/Level;

.field public static final enum WTF:Lio/noties/debug/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/noties/debug/Level;

    const-string v1, "WTF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/noties/debug/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/noties/debug/Level;->WTF:Lio/noties/debug/Level;

    new-instance v1, Lio/noties/debug/Level;

    const-string v2, "E"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/noties/debug/Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/noties/debug/Level;->E:Lio/noties/debug/Level;

    new-instance v2, Lio/noties/debug/Level;

    const-string v3, "W"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/noties/debug/Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/noties/debug/Level;->W:Lio/noties/debug/Level;

    new-instance v3, Lio/noties/debug/Level;

    const-string v4, "I"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/noties/debug/Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/noties/debug/Level;->I:Lio/noties/debug/Level;

    new-instance v4, Lio/noties/debug/Level;

    const-string v5, "D"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/noties/debug/Level;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/noties/debug/Level;->D:Lio/noties/debug/Level;

    new-instance v5, Lio/noties/debug/Level;

    const-string v6, "V"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/noties/debug/Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/noties/debug/Level;->V:Lio/noties/debug/Level;

    filled-new-array/range {v0 .. v5}, [Lio/noties/debug/Level;

    move-result-object v0

    sput-object v0, Lio/noties/debug/Level;->$VALUES:[Lio/noties/debug/Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/noties/debug/Level;
    .locals 1

    const-class v0, Lio/noties/debug/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/noties/debug/Level;

    return-object p0
.end method

.method public static values()[Lio/noties/debug/Level;
    .locals 1

    sget-object v0, Lio/noties/debug/Level;->$VALUES:[Lio/noties/debug/Level;

    invoke-virtual {v0}, [Lio/noties/debug/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/noties/debug/Level;

    return-object v0
.end method
