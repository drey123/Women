.class public final synthetic Landroidx/media3/extractor/ts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/ts/UserDataReader;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/ts/UserDataReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/a;->a:Landroidx/media3/extractor/ts/UserDataReader;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/a;->a:Landroidx/media3/extractor/ts/UserDataReader;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/UserDataReader;->a(Landroidx/media3/extractor/ts/UserDataReader;JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method
