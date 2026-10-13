.class final Landroidx/health/connect/client/units/Volume$Type$MILLILITERS;
.super Landroidx/health/connect/client/units/Volume$Type;
.source "Volume.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Volume$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MILLILITERS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Volume$Type$MILLILITERS;",
        "Landroidx/health/connect/client/units/Volume$Type;",
        "",
        "litersPerUnit",
        "D",
        "a",
        "()D",
        "",
        "title",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final litersPerUnit:D

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MILLILITERS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/health/connect/client/units/Volume$Type$MILLILITERS;->litersPerUnit:D

    .line 13
    .line 14
    const-string v0, "mL"

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/health/connect/client/units/Volume$Type$MILLILITERS;->title:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/connect/client/units/Volume$Type$MILLILITERS;->litersPerUnit:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/units/Volume$Type$MILLILITERS;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
