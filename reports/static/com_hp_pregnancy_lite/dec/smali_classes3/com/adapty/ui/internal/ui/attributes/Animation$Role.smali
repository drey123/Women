.class public final enum Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
        "",
        "(Ljava/lang/String;I)V",
        "Offset",
        "Scale",
        "Rotation",
        "Opacity",
        "Background",
        "Border",
        "Box",
        "Shadow",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

.field public static final enum Background:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

.field public static final enum Border:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

.field public static final enum Box:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

.field public static final enum Offset:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

.field public static final enum Opacity:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

.field public static final enum Rotation:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

.field public static final enum Scale:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

.field public static final enum Shadow:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
    .locals 8

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Offset:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Scale:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Rotation:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Opacity:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Background:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    sget-object v5, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Border:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    sget-object v6, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Box:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    sget-object v7, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Shadow:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    filled-new-array/range {v0 .. v7}, [Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    const-string v1, "Offset"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Offset:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    const-string v1, "Scale"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Scale:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    const-string v1, "Rotation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Rotation:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    const-string v1, "Opacity"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Opacity:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    const-string v1, "Background"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Background:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    const-string v1, "Border"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Border:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    const-string v1, "Box"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Box:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    const-string v1, "Shadow"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Shadow:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    invoke-static {}, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->$values()[Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
    .locals 1

    const-class v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    return-object p0
.end method

.method public static values()[Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    return-object v0
.end method
