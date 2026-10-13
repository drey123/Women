.class public final Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;
.super Lorg/iggymedia/periodtracker/core/authentication/facade/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/authentication/facade/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_title:I

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_description:I

    .line 4
    .line 5
    sget v2, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_cancel_button:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/authentication/facade/a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x4c55a64a    # 5.6006952E7f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Unknown"

    .line 2
    .line 3
    return-object p0
.end method
