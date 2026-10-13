.class public Landroidx/webkit/PrefetchNetworkException;
.super Landroidx/webkit/PrefetchException;
.source "PrefetchNetworkException.java"


# instance fields
.field public final httpResponseStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/webkit/PrefetchException;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/webkit/PrefetchNetworkException;->httpResponseStatusCode:I

    .line 6
    .line 7
    return-void
.end method
