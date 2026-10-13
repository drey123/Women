.class public abstract Lcom/microsoft/clarity/models/display/commands/ClipCommand;
.super Lcom/microsoft/clarity/models/display/commands/DisplayCommand;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008 \u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/ClipCommand;",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
        "op",
        "",
        "antiAlias",
        "",
        "(IZ)V",
        "getAntiAlias",
        "()Z",
        "getOp",
        "()I",
        "Companion",
        "sdk_prodRelease"
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
.field public static final Companion:Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;


# instance fields
.field private final antiAlias:Z

.field private final op:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->Companion:Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->op:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->antiAlias:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAntiAlias()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->antiAlias:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->op:I

    .line 2
    .line 3
    return p0
.end method
