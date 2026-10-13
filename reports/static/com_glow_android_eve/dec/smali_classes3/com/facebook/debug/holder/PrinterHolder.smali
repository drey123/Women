.class public final Lcom/facebook/debug/holder/PrinterHolder;
.super Ljava/lang/Object;
.source "PrinterHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/debug/holder/PrinterHolder;",
        "",
        "<init>",
        "()V",
        "printer",
        "Lcom/facebook/debug/holder/Printer;",
        "getPrinter$annotations",
        "getPrinter",
        "()Lcom/facebook/debug/holder/Printer;",
        "setPrinter",
        "(Lcom/facebook/debug/holder/Printer;)V",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/debug/holder/PrinterHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static printer:Lcom/facebook/debug/holder/Printer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/debug/holder/PrinterHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/debug/holder/PrinterHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/debug/holder/PrinterHolder;->INSTANCE:Lcom/facebook/debug/holder/PrinterHolder;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/debug/holder/NoopPrinter;->INSTANCE:Lcom/facebook/debug/holder/NoopPrinter;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/debug/holder/PrinterHolder;->printer:Lcom/facebook/debug/holder/Printer;

    .line 11
    .line 12
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

.method public static final getPrinter()Lcom/facebook/debug/holder/Printer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/debug/holder/PrinterHolder;->printer:Lcom/facebook/debug/holder/Printer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getPrinter$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final setPrinter(Lcom/facebook/debug/holder/Printer;)V
    .locals 1
    .param p0    # Lcom/facebook/debug/holder/Printer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/facebook/debug/holder/PrinterHolder;->printer:Lcom/facebook/debug/holder/Printer;

    .line 7
    .line 8
    return-void
.end method
