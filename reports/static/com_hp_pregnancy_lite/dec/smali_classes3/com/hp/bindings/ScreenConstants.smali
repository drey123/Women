.class public final Lcom/hp/bindings/ScreenConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/bindings/ScreenConstants;",
        "",
        "<init>",
        "()V",
        "referenceScreenWidth",
        "",
        "getReferenceScreenWidth",
        "()I",
        "referenceScreenHeight",
        "getReferenceScreenHeight",
        "screenHeight",
        "",
        "getScreenHeight",
        "()F",
        "setScreenHeight",
        "(F)V",
        "screenWidth",
        "getScreenWidth",
        "setScreenWidth",
        "contentuilib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/bindings/ScreenConstants;

.field public static final b:I

.field public static final c:I

.field public static d:F

.field public static e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/bindings/ScreenConstants;

    invoke-direct {v0}, Lcom/hp/bindings/ScreenConstants;-><init>()V

    sput-object v0, Lcom/hp/bindings/ScreenConstants;->a:Lcom/hp/bindings/ScreenConstants;

    const/16 v0, 0x168

    sput v0, Lcom/hp/bindings/ScreenConstants;->b:I

    const/16 v0, 0x280

    sput v0, Lcom/hp/bindings/ScreenConstants;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/hp/bindings/ScreenConstants;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/hp/bindings/ScreenConstants;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, Lcom/hp/bindings/ScreenConstants;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, Lcom/hp/bindings/ScreenConstants;->e:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    sput p1, Lcom/hp/bindings/ScreenConstants;->d:F

    return-void
.end method

.method public final f(F)V
    .locals 0

    sput p1, Lcom/hp/bindings/ScreenConstants;->e:F

    return-void
.end method
