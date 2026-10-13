.class public final enum Landroidx/health/platform/client/proto/PermissionProto$AccessType;
.super Ljava/lang/Enum;
.source "PermissionProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/PermissionProto$AccessType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/platform/client/proto/PermissionProto$AccessType;",
        ">;",
        "Landroidx/health/platform/client/proto/C$a;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

.field public static final enum c:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

.field public static final enum d:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

.field public static final synthetic e:[Landroidx/health/platform/client/proto/PermissionProto$AccessType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 2
    .line 3
    const-string v1, "ACCESS_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->a:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 10
    .line 11
    new-instance v1, Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 12
    .line 13
    const-string v2, "ACCESS_TYPE_READ"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->c:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 20
    .line 21
    new-instance v2, Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 22
    .line 23
    const-string v3, "ACCESS_TYPE_WRITE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Landroidx/health/platform/client/proto/PermissionProto$AccessType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->d:Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->e:[Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 36
    .line 37
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
    iput p3, p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .locals 1

    .line 1
    const-class v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/health/platform/client/proto/PermissionProto$AccessType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->e:[Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/health/platform/client/proto/PermissionProto$AccessType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/health/platform/client/proto/PermissionProto$AccessType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/PermissionProto$AccessType;->value:I

    .line 2
    .line 3
    return v0
.end method
