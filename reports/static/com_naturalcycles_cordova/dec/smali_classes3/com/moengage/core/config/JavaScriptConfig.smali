.class public final Lcom/moengage/core/config/JavaScriptConfig;
.super Ljava/lang/Object;
.source "JavaScriptConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/JavaScriptConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/core/config/JavaScriptConfig;",
        "",
        "isJavaScriptEnabled",
        "",
        "(Z)V",
        "()Z",
        "toString",
        "",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/JavaScriptConfig$Companion;


# instance fields
.field private final isJavaScriptEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/JavaScriptConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/JavaScriptConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/JavaScriptConfig;->Companion:Lcom/moengage/core/config/JavaScriptConfig$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/moengage/core/config/JavaScriptConfig;->isJavaScriptEnabled:Z

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/JavaScriptConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/JavaScriptConfig;->Companion:Lcom/moengage/core/config/JavaScriptConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/JavaScriptConfig$Companion;->defaultConfig()Lcom/moengage/core/config/JavaScriptConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isJavaScriptEnabled()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/moengage/core/config/JavaScriptConfig;->isJavaScriptEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavascriptConfig(isJavascriptEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/moengage/core/config/JavaScriptConfig;->isJavaScriptEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
