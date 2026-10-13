.class Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$StartUpLocationImpl;
.super Ljava/lang/Object;
.source "WebViewStartUpCallbackAdapter.java"

# interfaces
.implements Landroidx/webkit/StartUpLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartUpLocationImpl"
.end annotation


# instance fields
.field private final mThrowable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$StartUpLocationImpl;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getStackInformation()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 74
    iget-object p0, p0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$StartUpLocationImpl;->mThrowable:Ljava/lang/Throwable;

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
