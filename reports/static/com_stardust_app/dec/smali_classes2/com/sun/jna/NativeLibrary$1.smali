.class Lcom/sun/jna/NativeLibrary$1;
.super Ljava/lang/Object;
.source "NativeLibrary.java"

# interfaces
.implements Lcom/sun/jna/SymbolProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/NativeLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSymbolAddress(JLjava/lang/String;Lcom/sun/jna/SymbolProvider;)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/sun/jna/Native;->findSymbol(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
