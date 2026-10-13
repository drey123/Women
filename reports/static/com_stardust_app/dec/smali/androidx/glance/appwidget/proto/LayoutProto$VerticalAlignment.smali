.class public final enum Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
.super Ljava/lang/Enum;
.source "LayoutProto.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/t$a;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

.field public static final enum c:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

.field public static final enum d:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

.field public static final enum e:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

.field public static final synthetic i:[Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED_VERTICAL_ALIGNMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 10
    .line 11
    const-string v2, "TOP"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->a:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 18
    .line 19
    new-instance v2, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 20
    .line 21
    const-string v3, "CENTER_VERTICALLY"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->c:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 28
    .line 29
    new-instance v3, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 30
    .line 31
    const-string v4, "BOTTOM"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->d:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 38
    .line 39
    new-instance v4, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    const-string v6, "UNRECOGNIZED"

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v4, v6, v7, v5}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->e:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->i:[Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 55
    .line 56
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
    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->i:[Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->e:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->value:I

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
