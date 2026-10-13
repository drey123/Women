.class public final synthetic Lrt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/test/platform/io/FileTestStorage;

    invoke-direct {v0}, Landroidx/test/platform/io/FileTestStorage;-><init>()V

    return-object v0
.end method
