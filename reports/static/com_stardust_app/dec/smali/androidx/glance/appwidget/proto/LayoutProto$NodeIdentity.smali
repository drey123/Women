.class public final enum Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
.super Ljava/lang/Enum;
.source "LayoutProto.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/t$a;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

.field public static final enum c:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

.field public static final synthetic d:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 2
    .line 3
    const-string v1, "DEFAULT_IDENTITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 10
    .line 11
    const-string v2, "BACKGROUND_NODE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->a:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 18
    .line 19
    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, "UNRECOGNIZED"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v4, v5, v3}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->c:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 29
    .line 30
    filled-new-array {v0, v1, v2}, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->d:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->d:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->c:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
