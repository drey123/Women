.class public final LKb/a$c;
.super LKb/a;
.source "CycleLengthEstimationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LKb/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKb/a$c;

    .line 2
    .line 3
    const v1, 0x7f1400ed

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LKb/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKb/a$c;->b:LKb/a$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, LKb/a$c;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x1b2f4421

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ThreeWeeksAgo"

    .line 2
    .line 3
    return-object v0
.end method
