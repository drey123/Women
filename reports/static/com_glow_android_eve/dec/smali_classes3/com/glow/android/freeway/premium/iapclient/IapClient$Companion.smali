.class public final Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;
.super Ljava/lang/Object;
.source "IapClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/freeway/premium/iapclient/IapClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;",
        "",
        "<init>",
        "()V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;

.field public static final b:I

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;->a:Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;->b:I

    .line 10
    .line 11
    const-string/jumbo v0, "unknown error"

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
